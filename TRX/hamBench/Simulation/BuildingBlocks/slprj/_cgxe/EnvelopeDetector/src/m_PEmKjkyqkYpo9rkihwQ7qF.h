#ifndef __PEmKjkyqkYpo9rkihwQ7qF_h__
#define __PEmKjkyqkYpo9rkihwQ7qF_h__

/* Include files */
#include "simstruc.h"
#include "rtwtypes.h"
#include "multiword_types.h"

/* Type Definitions */
#ifndef struct_tag_sUtS4e3gxZQqntjBvJa03tC
#define struct_tag_sUtS4e3gxZQqntjBvJa03tC

struct tag_sUtS4e3gxZQqntjBvJa03tC
{
  int32_T isInitialized;
  real_T pFs;
  real_T pCumSum;
};

#endif                                 /*struct_tag_sUtS4e3gxZQqntjBvJa03tC*/

#ifndef typedef_comm_FMModulator
#define typedef_comm_FMModulator

typedef struct tag_sUtS4e3gxZQqntjBvJa03tC comm_FMModulator;

#endif                                 /*typedef_comm_FMModulator*/

#ifndef typedef_struct_T
#define typedef_struct_T

typedef struct {
  char_T f0[6];
  char_T f1[6];
} struct_T;

#endif                                 /*typedef_struct_T*/

#ifndef typedef_b_struct_T
#define typedef_b_struct_T

typedef struct {
  char_T f0[4];
  char_T f1[8];
  char_T f2[6];
  char_T f3[6];
  char_T f4[6];
  char_T f5[8];
} b_struct_T;

#endif                                 /*typedef_b_struct_T*/

#ifndef typedef_InstanceStruct_PEmKjkyqkYpo9rkihwQ7qF
#define typedef_InstanceStruct_PEmKjkyqkYpo9rkihwQ7qF

typedef struct {
  SimStruct *S;
  comm_FMModulator sysobj;
  boolean_T sysobj_not_empty;
  void *emlrtRootTLSGlobal;
  covrtInstance *covInst;
  real_T *u0;
  creal_T *b_y0;
} InstanceStruct_PEmKjkyqkYpo9rkihwQ7qF;

#endif                                 /*typedef_InstanceStruct_PEmKjkyqkYpo9rkihwQ7qF*/

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */

/* Function Definitions */
extern void method_dispatcher_PEmKjkyqkYpo9rkihwQ7qF(SimStruct *S, int_T method,
  void* data);

#endif
