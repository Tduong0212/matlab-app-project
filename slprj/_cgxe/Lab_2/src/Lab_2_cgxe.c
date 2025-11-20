/* Include files */

#include "Lab_2_cgxe.h"
#include "m_ZwbuFz9xqfxJLR86OdNpC.h"

unsigned int cgxe_Lab_2_method_dispatcher(SimStruct* S, int_T method, void* data)
{
  if (ssGetChecksum0(S) == 1128014970 &&
      ssGetChecksum1(S) == 2153732749 &&
      ssGetChecksum2(S) == 1232577524 &&
      ssGetChecksum3(S) == 2178548407) {
    method_dispatcher_ZwbuFz9xqfxJLR86OdNpC(S, method, data);
    return 1;
  }

  return 0;
}
