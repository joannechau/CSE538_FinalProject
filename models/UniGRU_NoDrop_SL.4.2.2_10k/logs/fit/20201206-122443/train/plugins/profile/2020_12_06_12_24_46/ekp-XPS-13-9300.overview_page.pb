�&$	���j���?O<p��?���)W?!/6���?	�y�u��?�T�j@!����V7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/6���?�r�c���?A	�v��?Y9)�{�i�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��iT��?��C���r?AU�z�I�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails*9'��>v?��|	l?A5��o�h`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���<j?�+�j�c?A#��fF?J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�a1�Z{o?�MG 7�g?AP����O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsu;�ʃ�d?r�&"�`?A�PۆQ@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�I�%r�Y?��|	L?A=���mG?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsrQ-"��[?#-��#�V?A:�`���4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa��L�o?7ݲC��f?ATb.�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��:8؛X?U���N@S?AobHN&n5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
,�,�}\?�����W?A��A��3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���)W?E�4fR?A?�̔��2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT�qs*Y?��A��S?A6w��\�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsyxρ�Y?*T7�S?A:�`���4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsI��Z��W?ٓ��<S?A��g�ej2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��QF\ Z?�x$^��U?A������0?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsG仔�d\?O��'�S?A���ْUA?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ϛ�TX?�p�a��S?A����82?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsض(�A&Y?Mۿ�ҤT?A/n��2?*	?5^�I$[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateWv���;�?!�,�N�f@@)�E�x�?14'Ƀ)�<@:Preprocessing2F
Iterator::Model=�Ƃ �?!���B@)����?1喑W�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�-u�׃�?!a��g�6@)���G�C�?1����4@:Preprocessing2U
Iterator::Model::ParallelMapV2�5�ꬆ?!5����e$@)�5�ꬆ?15����e$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,J	��z�?!f�N��qO@)x�W�f,z?1HiX�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�*�3�q?!����@)�*�3�q?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�@�C�b?!��J2 @)�@�C�b?1��J2 @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapS�����?!�Tj6�A@)��q�@HV?1/�$��
�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9	���/.@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���� �q?�sA�*�?��|	L?!�r�c���?	!       "	!       *	!       2$	��]-z�?���I�ө?������0?!	�v��?:	!       B	!       J	�����o?)����?!9)�{�i�?R	!       Z	�����o?)����?!9)�{�i�?JCPU_ONLYY	���/.@b Y      Y@q�*�c�?"�
both�Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t17.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 