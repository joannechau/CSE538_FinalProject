�&$	*:�iBx�?f��G�?�y�'LX?!�4c�tv�?	�Y���5�?�حS�@!}6��6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�4c�tv�?vR_�vj�?A�w�*�?Yy!���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�	F���?��C���R?A��W\�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�W��i?؜�gBc?A��M�qJ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��M~�Nf?��E�>a?A����(@D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsR�=�Ne?���Q�^?A��� !�G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�>s֧c?tϺFˁ^?A����>?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�lscz�b?�V���\?A6�:�B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx���Ĭg?�-c}c?A.2�B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���e?d�����]?A;s	��K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	 ����]?��v�ӂW?A��� �9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�&P�"�]?i;���.X?A���V_]5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails3�&c`]?
�2�&W?A���W�8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�E&��Hb?{�\�&�[?A�*�3�A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsqW�"�b?�[[%X\?A4Lm���>?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Wb?��V���\?AOw�x�@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$c���a?=�E~�[?A�J�4A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}���f?4��`[?A: 	�vQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf/�N{?���y?AV�F�?8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�y�'LX?]�E�~?AB�K8�V?*	!�rh�ER@2F
Iterator::Model[�{c �?!����
D@)�f�C�?1�E�о=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatlˀ��,�?!��DO��>@)����`�?1hQ�!/�<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�{eު�?!�7�ћ6@)'�5��?1���i1@:Preprocessing2U
Iterator::Model::ParallelMapV2צ���~?!)��]�$@)צ���~?1)��]�$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�KU��o?!��H���@)�KU��o?1��H���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipA�ȓ�k�?!/�sO�M@)1�߄Bl?1�`�Ĩ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�̯� �\?!�p�k�5@)�̯� �\?1�p�k�5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapOyt#,*�?!��deE8@)���P�S?1%a�23��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9L&��YL/@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�����k?>x�+�z?]�E�~?!vR_�vj�?	!       "	!       *	!       2$	�Ti�ᐆ?)N�o��?���V_]5?!�w�*�?:	!       B	!       J	��@O��e?��(�QՇ?!y!���?R	!       Z	��@O��e?��(�QՇ?!y!���?JCPU_ONLYYL&��YL/@b Y      Y@q���)�?"�
both�Your program is MODERATELY input-bound because 15.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t19.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 