#include "graph.h"
SimpleGraph graph;

int main(void) {
  adf::return_code ret;

  graph.init();

  ret = graph.run(2);

  if(ret != adf::ok){
    printf("Run failed\n");
    return ret;
  }

  ret = graph.end();
  if(ret!=adf::ok){
    printf("End failed\n");
    return ret;
  }

  return 0;
}
