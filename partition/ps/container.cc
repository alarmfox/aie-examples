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
#define ITERATIONS 1

const size_t INPUT_LEN = 128;
const size_t INPUT_SIZE = INPUT_LEN * sizeof(int32_t);
const size_t OUTPUT_LEN = 128;
const size_t OUTPUT_SIZE = OUTPUT_LEN* sizeof(int32_t);

struct child_info {
  pid_t    pid;
  int      wstatus;
  uint8_t *stack;
  size_t   index;
};

static void generate_test_data(std::vector<int32_t> &in, std::vector<int32_t> &golden, int amt) {
   for(size_t i = 0; i < INPUT_LEN; ++i) {
      in[i] = i;
   }

   for(size_t i = 0; i < INPUT_LEN; ++i) {
      golden[i] = in[i] + amt;
   }
}

static int aie_run_partition(size_t index, int iterations) {
  const std::string xclbin_file = "pr" + std::to_string(index) + "_aie.xclbin";
  const std::string graph_name  = "pr" + std::to_string(index) + "_graph";

  try {
    xrt::device device{0};

    xrt::xclbin xclbin{xclbin_file};
    xrt::uuid uuid = device.register_xclbin(xclbin);

    /* Creating the context is what programs the partition. */
    xrt::hw_context ctx{device, uuid};

    xrt::graph g{ctx, graph_name};
    g.run(iterations);
    g.wait();
  }
  catch (const std::exception &e) {
    fprintf(stderr, "[CHILD %zu] %s\n", index, e.what());
    return 1;
  }
  return 0;
}

static int child(void *ptr) {
  const struct child_info *info = (const struct child_info *)ptr;
  return aie_run_partition(info->index, ITERATIONS);
}

int main(void) {
  struct child_info children[NUM_CHILD];

  for (size_t i = 0; i < NUM_CHILD; ++i) {
    children[i].index = i;
    children[i].stack = (uint8_t *)malloc(STACK_SIZE);
    if (!children[i].stack) {
      perror("malloc");
      return 1;
    }

    children[i].pid = clone(child, children[i].stack + STACK_SIZE,
                            SIGCHLD, &children[i]);
    if (children[i].pid == -1) {
      perror("clone");
      return 1;
    }

    printf("[PARENT] started child with PID %d for partition %zu\n",
           children[i].pid, i);
  }

  int failures = 0;
  for (size_t i = 0; i < NUM_CHILD; ++i) {
    waitpid(children[i].pid, &children[i].wstatus, 0);

    int ret = (WIFEXITED(children[i].wstatus) &&
               WEXITSTATUS(children[i].wstatus) == 0) ? 0 : 1;
    failures += ret;

    printf("[PARENT] child (PID=%d, partition %zu) exited with code %d\n",
           children[i].pid, i, ret);

    free(children[i].stack);
  }

  return failures ? 1 : 0;
}
