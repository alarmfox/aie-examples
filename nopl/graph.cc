#include "graph.h"

/*
 * The instance name here is what the host passes to xrt::graph(), and it is
 * also the prefix for the GMIO port names seen by XRT:
 *
 *     graph instance  -> "gr"
 *     GMIO ports      -> "gr.gmioIn", "gr.gmioOut"
 *
 * Once you move to partitions, enable-partition=<col>:<n>:pr0 prefixes these
 * again, so the host will ask for "pr0_gr" and "pr0_gr.gmioIn".
 */
simpleGraph gr;

/*
 * Guard so the graph is driven from here ONLY under the simulators. In
 * hardware the PS host application calls init/run/end, and running it from
 * both places would start the graph twice.
 */
#if defined(__AIESIM__) || defined(__X86SIM__)
int main(void) {
  gr.init();
  gr.run(4);
  gr.end();
  return 0;
}
#endif
