�&$	#��A�G�?�)�\&�?<J%<��o?!��^'�e�?	Kߏ-l�?!��n2�@!)�vP�7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��^'�e�?�G7¢"�?AkE���&�?Y����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails������?�.rOW�?A.py��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~��7L�?�|�r��|?ApA�,_g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�� x|�?�o�4(��?A���&�+�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
dv�S�?_D�1uW�?Al#�	�x?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���`�?�	��$>�?A�>�6�y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�;�_�E�?:�l�?A�m�2k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.v��2S�?{j��U��?A���%�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]�wb֋�?<.�ED1�?A������s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�S�{F"�?|~!<z?A�V���l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
���2��{?���<��s?Au����_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+��X��x?qW�"�r?A겘�|\[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#�=�r?�g	2*l?A}!���S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw0b� �q?ض(�A&i?A*T7�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�l ]lz?A�
��q?A���,��`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��A�}?3R臭�t?A�Z'.�+`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��|y�q?L��pvki?A�óU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsӢ>�6q?,+MJA�g?A�4`��iU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails<J%<��o?�?N�0�e?A{�G�zT?*	y�&1�b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatx$(~�?!�ZW$RB@)��F�?1r�{��MA@:Preprocessing2F
Iterator::ModelPoF�Wɯ?!�u�OpD@) `��5!�?1L̳E>,;@:Preprocessing2U
Iterator::Model::ParallelMapV2`2�CP�?!~'oz�h+@)`2�CP�?1~'oz�h+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateEf.py��?!��N��0@)FCƣT?1�Yi)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��h����?!�O�~��M@)8N
�gz?1h��*�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���1��w?!|A�l@)���1��w?1|A�l@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�fF?Ni?!$��MkE @)�fF?Ni?1$��MkE @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(�4�\�?!R=��<2@)/�$�e?1D���u��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9޶E,�"$@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��k;yy�?�v��|�?�?N�0�e?!�.rOW�?	!       "	!       *	!       2$	���d�?�KV?̓�?}!���S?!kE���&�?:	!       B	!       J	���\�1y?�8��ot�?!����?R	!       Z	���\�1y?�8��ot�?!����?JCPU_ONLYY޶E,�"$@b Y      Y@qT`R44Ǻ?"�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t27.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 