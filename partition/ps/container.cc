#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <sched.h>
#include <sys/syscall.h>
#include <sys/wait.h>
#include <unistd.h>

#include "xrt/xrt_aie.h"
#include "xrt/xrt_graph.h"
#include "xrt/xrt_kernel.h"

#define STACK_SIZE (1024 * 1024)
#define NUM_CHILD  2
#define MAX_STRING_SIZE 256

const size_t INPUT_LEN = 128;
const size_t INPUT_SIZE = INPUT_LEN * sizeof(int32_t);
const size_t OUTPUT_LEN = 128;
const size_t OUTPUT_SIZE = OUTPUT_LEN* sizeof(int32_t);

struct child_args {
  size_t index;
};

struct child_info {
  pid_t pid;
  int wstatus;
  uint8_t *stack;
};

static void generate_test_data(std::vector<int32_t> &in, std::vector<int32_t> &golden, int amt) {
   for(size_t i = 0; i < INPUT_LEN; ++i) {
      in[i] = i;
   }

   for(size_t i = 0; i < INPUT_LEN; ++i) {
      golden[i] = in[i] + amt;
   }
}

static int child(void *ptr) {
  const struct child_args *args = (const struct child_args *)ptr;

  char graph_name[MAX_STRING_SIZE], xclbin_file[MAX_STRING_SIZE];
  snprintf(graph_name,  MAX_STRING_SIZE, "pr%zu_graph",     args->index);
  snprintf(xclbin_file, MAX_STRING_SIZE, "pr%zu_aie.xclbin", args->index);

  try {
    xrt::device device{0};

    xrt::xclbin xclbin{std::string(xclbin_file)};
    xrt::uuid uuid = device.register_xclbin(xclbin);

    // This is the step that programs the partition.
    xrt::hw_context ctx{device, uuid};

    xrt::graph g{ctx, graph_name};
    g.run(1);
    g.wait();

    // ctx must outlive the graph; do not return before wait() completes.
  } catch (const std::exception &e) {
    fprintf(stderr, "[CHILD %zu] %s\n", args->index, e.what());
    return 1;
  }
  return 0;
}

int main(void) {
  struct child_info children[NUM_CHILD];

  for(size_t i = 0; i < NUM_CHILD; ++i) {
    struct child_args args = { .index = i };

    children[i].stack = (uint8_t*)malloc(STACK_SIZE);

    children[i].pid = clone(child, children[i].stack + STACK_SIZE,
        SIGCHLD,
        &args);

    printf("[PARENT] started child with PID %d\n", children[i].pid);
  }

  for(size_t i = 0; i < NUM_CHILD; ++i) {
    waitpid(children[i].pid, &children[i].wstatus, 0);
    int ret = (WIFEXITED(children[i].wstatus) && WEXITSTATUS(children[i].wstatus) == 0) ? 0 : 1;

    printf("[PARENT] child (PID=%d) exited with code %d\n", children[i].pid, ret);
  }


  return 0;
}
