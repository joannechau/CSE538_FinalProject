�&$	<�/��?�w_���?����T?!����kz�?	�3�=���?dށS�q@!K�E)]u8@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����kz�?�|�͍�?A�~T��?YH��|��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa2U0*�s?��.�h?A)����h]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsst��%m?�KTole?Au�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails؃I��	y?>]ݱ�&u?A�4a��O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���=�j?&7��5d?A}�E�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��V�p?$�@�h?A���ْUQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
-���m?��+H3f?A��	L�uK?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"8.�j?5_%�d?A�c#��G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}ƅ!�?+l� [�?A�� n/V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	0H����p?����?Nh?A��֪]S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
"ߥ�%�h?�+���d?Aͮ{+C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�*5{�X?5�l�/R?A��9̗7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��)1	W?�[�O�R?A¾�D�1?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Nw�x�V?1{�v�Q?A�Nw�x�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"nN%@U?B���DQ?A�`��/?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����T?Y���jQ?A*6�u�!+?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�[X7�Y?�*�3�Q?A��0�=?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�h㈵�T?c�D(bQ?ApD��k�,?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���$��`?��#�G[?A�V횐�8?*	^�I�R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�J[\�3�?!��<�W@@)�C�bԵ�?1[��9;t=@:Preprocessing2F
Iterator::Modelp�x�0D�?!Zaf�C@)4Փ�Gߔ?1��h�;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�"�Ƥ�?!EE*�#�4@)��+e�?1�>���"0@:Preprocessing2U
Iterator::Model::ParallelMapV2w��o�ɂ?!� l�^(@)w��o�ɂ?1� l�^(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��<�;k�?!쥞��_N@)C���-r?1���r�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice<i�
k?! |*0�@)<i�
k?1 |*0�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�7��w�c?!�t :�	@)�7��w�c?1�t :�	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapeS��.�?!s_��a*6@). ��LT?1ꢱ��S�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9X��Q�2@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	  ���'o?�'5Gw?1{�v�Q?!�|�͍�?	!       "	!       *	!       2$	
����~?.I��J��?*6�u�!+?!�~T��?:	!       B	!       J	�qֹ~�e?���Ň?!H��|��?R	!       Z	�qֹ~�e?���Ň?!H��|��?JCPU_ONLYYX��Q�2@b Y      Y@q�Ps3��?"�
both�Your program is MODERATELY input-bound because 19.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t27.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 