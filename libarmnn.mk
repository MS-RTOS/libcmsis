#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: libarmnn.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2020 年 01 月 02 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := libarmnn.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS := \
src/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
src/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
src/NN/Source/ActivationFunctions/arm_relu6_s8.c \
src/NN/Source/ActivationFunctions/arm_relu_q15.c \
src/NN/Source/ActivationFunctions/arm_relu_q7.c \
src/NN/Source/BasicMathFunctions/arm_elementwise_add_s8.c \
src/NN/Source/BasicMathFunctions/arm_elementwise_mul_s8.c \
src/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
src/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
src/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
src/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
src/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
src/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
src/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
src/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
src/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
src/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
src/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
src/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
src/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
src/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
src/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.c \
src/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c \
src/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c \
src/NN/Source/NNSupportFunctions/arm_nntables.c \
src/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.c \
src/NN/Source/NNSupportFunctions/arm_nn_add_q7.c \
src/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
src/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
src/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
src/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c \
src/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.c \
src/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c \
src/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
src/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
src/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.c \
src/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c \
src/NN/Source/ReshapeFunctions/arm_reshape_s8.c \
src/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
src/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
src/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
src/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
src/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your header files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := \
-I"./src/Core/Include" \
-I"./src/DSP/Include" \
-I"./src/DSP/PrivateInclude" \
-I"./src/NN/Include"

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := 

#*********************************************************************************************************
# Compiler flags
#*********************************************************************************************************
LOCAL_CFLAGS   := 
LOCAL_CXXFLAGS := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

#*********************************************************************************************************
# Stack check config
#*********************************************************************************************************
LOCAL_USE_STACK_CHECK := no

#*********************************************************************************************************
# User link command
#*********************************************************************************************************
LOCAL_PRE_LINK_CMD   := 
LOCAL_POST_LINK_CMD  := 
LOCAL_PRE_STRIP_CMD  := 
LOCAL_POST_STRIP_CMD := 

#*********************************************************************************************************
# Depend target
#*********************************************************************************************************
LOCAL_DEPEND_TARGET := 

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
