/* Include files */

#include "EnvelopeDetector_cgxe.h"
#include "m_PEmKjkyqkYpo9rkihwQ7qF.h"

unsigned int cgxe_EnvelopeDetector_method_dispatcher(SimStruct* S, int_T method,
  void* data)
{
  if (ssGetChecksum0(S) == 141889549 &&
      ssGetChecksum1(S) == 2998356502 &&
      ssGetChecksum2(S) == 747847367 &&
      ssGetChecksum3(S) == 540602404) {
    method_dispatcher_PEmKjkyqkYpo9rkihwQ7qF(S, method, data);
    return 1;
  }

  return 0;
}
