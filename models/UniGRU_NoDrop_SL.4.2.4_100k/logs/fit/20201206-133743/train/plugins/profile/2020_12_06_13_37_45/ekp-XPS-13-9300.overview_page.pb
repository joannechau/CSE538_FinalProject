�&$	M0r1	�?�f��,�?O��D��o?!�!H��?	�<H�%�?�.�#�@!�)�"ZN1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�!H��?��m�R]�?AѕT� �?Y�5�o���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�߽�Ƅx?Tb.�1?A���fw?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�tu�b�t?�p��[um?A��v�ӂW?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsD�l����?�cyW=`~?A��~���S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&4I,)w?�D��)x?Aa��q6]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.</�?t�?Pnۇ?A�E|'f�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsg���p<?=�U���x?A�p�;Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�=�
Y}?�����w?A�HP�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd���^D�?����a�?AD� ��c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��o�N|?[�*�MFu?A�9��!\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�{L�4{?Ki��u?A)H4�"V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�1"Qhy?5_%�t?A�0XrU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsO��D��o?�3��`i?A܂����I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZ��m�s?x
�Rςp?A[|
��J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�+�S�p?S=��Mj?Aj���M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails7����q?��	j�V?A�5#��Eh?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�� Z+z?�%�t?A��n�U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�n/i��q?pD��k�l?AVb����K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�M�d�q?���U�l?A:!t�%L?*	�rh���W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX}w+�?!SJD��;@)Z��U�P�?1H~	��9@:Preprocessing2F
Iterator::Modelrn�y�?!꾥m�C@)P������?1��� C7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate˜.��͗?!.�#��j8@)u9% &�?1��"��]3@:Preprocessing2U
Iterator::Model::ParallelMapV2��Gߤi�?!>�Z���0@)��Gߤi�?1>�Z���0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM���D�?!AZ��N@)��)t^cw?1��?��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceX�%���s?!Z��3@)X�%���s?1Z��3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor߿yq�]?!��Ĭ�o�?)߿yq�]?1��Ĭ�o�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��'��?!�9�В-:@)J��	�y[?1�&H-/�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�#o�r�*@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���)�}?�  sƄ?Tb.�1?!��m�R]�?	!       "	!       *	!       2$	�)�o�?���n��?܂����I?!ѕT� �?:	!       B	!       J	����v�m?J88D�?!�5�o���?R	!       Z	����v�m?J88D�?!�5�o���?JCPU_ONLYY�#o�r�*@b Y      Y@qJN1(��?"�
both�Your program is MODERATELY input-bound because 13.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t26.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 