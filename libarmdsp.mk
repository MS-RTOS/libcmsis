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
# 文   件   名: libarmdsp.mk
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
LOCAL_TARGET_NAME := libarmdsp.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS := \
src/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
src/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
src/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
src/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
src/DSP/Source/BasicMathFunctions/arm_add_f32.c \
src/DSP/Source/BasicMathFunctions/arm_add_q15.c \
src/DSP/Source/BasicMathFunctions/arm_add_q31.c \
src/DSP/Source/BasicMathFunctions/arm_add_q7.c \
src/DSP/Source/BasicMathFunctions/arm_and_q15.c \
src/DSP/Source/BasicMathFunctions/arm_and_q31.c \
src/DSP/Source/BasicMathFunctions/arm_and_q7.c \
src/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
src/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
src/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
src/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
src/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
src/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
src/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
src/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
src/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
src/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
src/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
src/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
src/DSP/Source/BasicMathFunctions/arm_not_q15.c \
src/DSP/Source/BasicMathFunctions/arm_not_q31.c \
src/DSP/Source/BasicMathFunctions/arm_not_q7.c \
src/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
src/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
src/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
src/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
src/DSP/Source/BasicMathFunctions/arm_or_q15.c \
src/DSP/Source/BasicMathFunctions/arm_or_q31.c \
src/DSP/Source/BasicMathFunctions/arm_or_q7.c \
src/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
src/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
src/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
src/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
src/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
src/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
src/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
src/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
src/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
src/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
src/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
src/DSP/Source/BasicMathFunctions/arm_xor_q15.c \
src/DSP/Source/BasicMathFunctions/arm_xor_q31.c \
src/DSP/Source/BasicMathFunctions/arm_xor_q7.c \
src/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
src/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c \
src/DSP/Source/CommonTables/arm_common_tables.c \
src/DSP/Source/CommonTables/arm_const_structs.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
src/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c \
src/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.c \
src/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
src/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
src/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
src/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
src/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
src/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
src/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
src/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c \
src/DSP/Source/ControllerFunctions/ControllerFunctions.c \
src/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
src/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_dice_distance.c \
src/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
src/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
src/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
src/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
src/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
src/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
src/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
src/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
src/DSP/Source/DistanceFunctions/arm_yule_distance.c \
src/DSP/Source/FastMathFunctions/arm_cos_f32.c \
src/DSP/Source/FastMathFunctions/arm_cos_q15.c \
src/DSP/Source/FastMathFunctions/arm_cos_q31.c \
src/DSP/Source/FastMathFunctions/arm_sin_f32.c \
src/DSP/Source/FastMathFunctions/arm_sin_q15.c \
src/DSP/Source/FastMathFunctions/arm_sin_q31.c \
src/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
src/DSP/Source/FastMathFunctions/arm_sqrt_q31.c \
src/DSP/Source/FastMathFunctions/arm_vexp_f32.c \
src/DSP/Source/FastMathFunctions/arm_vlog_f32.c \
src/DSP/Source/FastMathFunctions/FastMathFunctions.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
src/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_conv_f32.c \
src/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_conv_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_opt_q7.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_f32.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_q31.c \
src/DSP/Source/FilteringFunctions/arm_conv_partial_q7.c \
src/DSP/Source/FilteringFunctions/arm_conv_q15.c \
src/DSP/Source/FilteringFunctions/arm_conv_q31.c \
src/DSP/Source/FilteringFunctions/arm_conv_q7.c \
src/DSP/Source/FilteringFunctions/arm_correlate_f32.c \
src/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.c \
src/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.c \
src/DSP/Source/FilteringFunctions/arm_correlate_q15.c \
src/DSP/Source/FilteringFunctions/arm_correlate_q31.c \
src/DSP/Source/FilteringFunctions/arm_correlate_q7.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_fast_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_fast_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_init_q7.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_q7.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.c \
src/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.c \
src/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.c \
src/DSP/Source/FilteringFunctions/arm_lms_f32.c \
src/DSP/Source/FilteringFunctions/arm_lms_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_lms_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_lms_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_f32.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_q15.c \
src/DSP/Source/FilteringFunctions/arm_lms_norm_q31.c \
src/DSP/Source/FilteringFunctions/arm_lms_q15.c \
src/DSP/Source/FilteringFunctions/arm_lms_q31.c \
src/DSP/Source/FilteringFunctions/FilteringFunctions.c \
src/DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
src/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
src/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
src/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
src/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
src/DSP/Source/MatrixFunctions/MatrixFunctions.c \
src/DSP/Source/StatisticsFunctions/arm_entropy_f32.c \
src/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
src/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
src/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.c \
src/DSP/Source/StatisticsFunctions/arm_max_f32.c \
src/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.c \
src/DSP/Source/StatisticsFunctions/arm_max_q15.c \
src/DSP/Source/StatisticsFunctions/arm_max_q31.c \
src/DSP/Source/StatisticsFunctions/arm_max_q7.c \
src/DSP/Source/StatisticsFunctions/arm_mean_f32.c \
src/DSP/Source/StatisticsFunctions/arm_mean_q15.c \
src/DSP/Source/StatisticsFunctions/arm_mean_q31.c \
src/DSP/Source/StatisticsFunctions/arm_mean_q7.c \
src/DSP/Source/StatisticsFunctions/arm_min_f32.c \
src/DSP/Source/StatisticsFunctions/arm_min_q15.c \
src/DSP/Source/StatisticsFunctions/arm_min_q31.c \
src/DSP/Source/StatisticsFunctions/arm_min_q7.c \
src/DSP/Source/StatisticsFunctions/arm_power_f32.c \
src/DSP/Source/StatisticsFunctions/arm_power_q15.c \
src/DSP/Source/StatisticsFunctions/arm_power_q31.c \
src/DSP/Source/StatisticsFunctions/arm_power_q7.c \
src/DSP/Source/StatisticsFunctions/arm_rms_f32.c \
src/DSP/Source/StatisticsFunctions/arm_rms_q15.c \
src/DSP/Source/StatisticsFunctions/arm_rms_q31.c \
src/DSP/Source/StatisticsFunctions/arm_std_f32.c \
src/DSP/Source/StatisticsFunctions/arm_std_q15.c \
src/DSP/Source/StatisticsFunctions/arm_std_q31.c \
src/DSP/Source/StatisticsFunctions/arm_var_f32.c \
src/DSP/Source/StatisticsFunctions/arm_var_q15.c \
src/DSP/Source/StatisticsFunctions/arm_var_q31.c \
src/DSP/Source/StatisticsFunctions/StatisticsFunctions.c \
src/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
src/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_copy_f32.c \
src/DSP/Source/SupportFunctions/arm_copy_q15.c \
src/DSP/Source/SupportFunctions/arm_copy_q31.c \
src/DSP/Source/SupportFunctions/arm_copy_q7.c \
src/DSP/Source/SupportFunctions/arm_fill_f32.c \
src/DSP/Source/SupportFunctions/arm_fill_q15.c \
src/DSP/Source/SupportFunctions/arm_fill_q31.c \
src/DSP/Source/SupportFunctions/arm_fill_q7.c \
src/DSP/Source/SupportFunctions/arm_float_to_q15.c \
src/DSP/Source/SupportFunctions/arm_float_to_q31.c \
src/DSP/Source/SupportFunctions/arm_float_to_q7.c \
src/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_q15_to_float.c \
src/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
src/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
src/DSP/Source/SupportFunctions/arm_q31_to_float.c \
src/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
src/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
src/DSP/Source/SupportFunctions/arm_q7_to_float.c \
src/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
src/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
src/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_sort_f32.c \
src/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
src/DSP/Source/SupportFunctions/arm_spline_interp_f32.c \
src/DSP/Source/SupportFunctions/arm_spline_interp_init_f32.c \
src/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c \
src/DSP/Source/SupportFunctions/SupportFunctions.c \
src/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
src/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c \
src/DSP/Source/TransformFunctions/arm_bitreversal.c \
src/DSP/Source/TransformFunctions/arm_bitreversal2.c \
src/DSP/Source/TransformFunctions/arm_bitreversal2.S \
src/DSP/Source/TransformFunctions/arm_cfft_f32.c \
src/DSP/Source/TransformFunctions/arm_cfft_f64.c \
src/DSP/Source/TransformFunctions/arm_cfft_q15.c \
src/DSP/Source/TransformFunctions/arm_cfft_q31.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
src/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
src/DSP/Source/TransformFunctions/arm_dct4_f32.c \
src/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
src/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
src/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
src/DSP/Source/TransformFunctions/arm_dct4_q15.c \
src/DSP/Source/TransformFunctions/arm_dct4_q31.c \
src/DSP/Source/TransformFunctions/arm_rfft_f32.c \
src/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
src/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
src/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
src/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
src/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
src/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
src/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
src/DSP/Source/TransformFunctions/arm_rfft_q15.c \
src/DSP/Source/TransformFunctions/arm_rfft_q31.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your header files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := \
-I"./src/Core/Include" \
-I"./src/DSP/Include" \
-I"./src/DSP/PrivateInclude"

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
