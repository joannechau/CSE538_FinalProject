�&$	�k}/�?jKWlc��?<��k�g?!i�7>[�?	{�s����?J��X@!Y��c�@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�)"�*�?$a�N"§?Aj��4ӽ�?Yl�衶�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^D�1uw?��mP��m?A�fh<a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsv�ꭁ�r?34��<l?As�m�B<R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}���v?��-�lp?A�e3��V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�?N�0��?1���Cނ?As.�Ue�U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�[z4u?sd��q?An2��nP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Tka�?I�f��6�?A9CqǛ�V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�D-ͭv?��A{��p?A{�G�zT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�M+�@.�?�k��=}?A{�G�zT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	7T��7�p?����yj?A*6�u�!K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
xԘsIu??�ܵ�|p?A�8�j�3S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails F�6�x?�
���s?Aܠ�[;QR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��<�n?MLb�Gh?A��!��J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails<��k�g?<�$�d?A��W9�9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsi�7>[�?КiQ�?Aa2U0*�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsI*S�A�q?�Y��8j?AQ�+��R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�;��q?��"�f?Al#�	�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(�8'0m?^�/��f?A&�"�dTI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�6�h��m?�pY�� g?AD?�{�K?*	��Q��W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���zܷ�?!�#�!�;@)�E�����?1A�]�9@:Preprocessing2F
Iterator::Model�s��)�?!n�\r��B@)&5�؀�?1�iC,	^9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateH�]��-�?!�c��&:@)�+��A�?1
���4@:Preprocessing2U
Iterator::Model::ParallelMapV20du�礇?!k��pWz(@)0du�礇?1k��pWz(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��X�_"�?!�!��e2O@)�/��Cx?1��p�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�v1�t�s?!x�c#(a@)�v1�t�s?1x�c#(a@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���{�?!ma��t<@)��Cl�pb?13�=&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor C�*q]?!MbI�z�?) C�*q]?1MbI�z�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t75.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�<%�o#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	e��Ɯ?KR(��?<�$�d?!КiQ�?	!       "	!       *	!       2$	�BQ�xw?{��1j��?��W9�9?!j��4ӽ�?:	!       B	!       J	X=f�F�m?���CA�?!l�衶�?R	!       Z	X=f�F�m?���CA�?!l�衶�?JCPU_ONLYY�<%�o#@b Y      Y@qbܳ��پ?"�
both�Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t75.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 