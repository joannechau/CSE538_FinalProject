�&$	���6R��?v?�<�?2�w�V?!Q�%����?	��Z�?0�r��@!'�wny2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Q�%����?ڐf�?A�=B͐*�?Y�S�qs�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsqU�wE�?*�~���?A�jIG9x?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�?��w�h?�sI�vc?Af�ʉvE?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�$��,h?6�:�b?A�yT��E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsܼqR���?�Rx�캇?A=����C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsͮ{+c?9% &�B^?AV��Dׅ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsXWj1xh?�%�d?AH�'��=?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�'eRCk?��Z�a/d?A� 3��OL?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH��5\�n?|����e?A�Q,��R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	����j?�cx�g�d?A)��qH?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��� !�W?����&�Q?AkH�c�C7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�l���e?�6�ُa?Akׄ�ƠC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}�E�Z?@j'�;T?A�d��7i:?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails[���iV?���ْUQ?A�M���P4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ฌ�Z?�E��U?A�=Զa4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�w�V?l%t��YQ?A�d3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&z���\?��k��R?Ah�N?��D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL��}?B&9{z?AV��6o�D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ص��b?>�4a��X?A��� �I?*	�v��WR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��9y�	�?!z�6x�?@)�����?1'3m�H=@:Preprocessing2F
Iterator::ModelPj��?!��z�'C@)&�R?o*�?1�\��.8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateR���0��?!U}t�d5@)��+H3�?1cO�o�-@:Preprocessing2U
Iterator::Model::ParallelMapV2Χ�UJτ?!X�3͌�+@)Χ�UJτ?1X�3͌�+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�d�z�F�?!�	��N@)ٓ��<s?15��ٚ@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicew��o��r?!�V�U�@)w��o��r?1�V�U�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorQ�\�mO`?!~7�9�@)Q�\�mO`?1~7�9�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��0Bx��?!�$k��7@)�����^?18�|��P@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�/sG�;,@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	e癩|It?��ݖ�}?���ْUQ?!*�~���?	!       "	!       *	!       2$	�=U��?¦���?�d3?!�=B͐*�?:	!       B	!       J	m�DDFf?m8��E�?!�S�qs�?R	!       Z	m�DDFf?m8��E�?!�S�qs�?JCPU_ONLYY�/sG�;,@b Y      Y@qt���-J�?"�
both�Your program is MODERATELY input-bound because 14.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t25.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 