�&$	��N*�?��&4��?W���g?!F[�D�A�?	�\�� �?��)�7p@!Anå� 3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$F[�D�A�?�ߠ?A��K�[�?Y��*P���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,g~5�?A)Z���?AW'g(�xc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails :̗`o?1�0&��T?A�óe?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǁW˝i?�f�v�d?A��lXSYD?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��� �i?Ƣ��dpd?A
K<�l�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�_>Y1\m?DN_��,g?A�E|'f�H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsk�3�j?�T�]d?A?�{�&J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}гY��z?�VC�Ko?AbJ$��(f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails@�j��g?v�ꭁ�b?A(G�`�D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	K�X�Uh?}�:c?A��1ZGUC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
8���Ci?���խ�c?A-��;��F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailspz���g?�'��c?A�Ia��LC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW���g?[�[!��b?A���ْUA?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsO#-��#l?�a0��e?A�W�\I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails������n?	�L�nh?A*6�u�!K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsG����i?<�$�d?A�@fg�;E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsu�Rz��h?��Z�a/d?A�*�3�A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails!�����?Afg�;�?A>+N�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$EdX�i?[�[!��b?A&�"�dTI?*	�����S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�!���ə?!��4ϊ�?@)r7�֊6�?1Jp�*g<@:Preprocessing2F
Iterator::Modelb��BW"�?!I�˽C@)_a����?1~��9`�:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate8�Jw�ِ?!���R�4@)NE*�-�?1�U��.@:Preprocessing2U
Iterator::Model::ParallelMapV2��[z�?!7�\o)@)��[z�?17�\o)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_)�Ǻ�?!��4BN@)Ot]���t?1���Q�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF^��_q?!bt�XDA@)F^��_q?1bt�XDA@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�Ry=�d?!]}%��2	@)�Ry=�d?1]}%��2	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����m�?!#.4�H�6@)A��h:;Y?1�`x_��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9|�e�>'-@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	x���u?�1��^�?1�0&��T?!�ߠ?	!       "	!       *	!       2$	"�_%E�?�w��I(�?���ْUA?!��K�[�?:	!       B	!       J	��ż�_g?qbD�~x�?!��*P���?R	!       Z	��ż�_g?qbD�~x�?!��*P���?JCPU_ONLYY|�e�>'-@b Y      Y@q��P��?"�
both�Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t27.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 