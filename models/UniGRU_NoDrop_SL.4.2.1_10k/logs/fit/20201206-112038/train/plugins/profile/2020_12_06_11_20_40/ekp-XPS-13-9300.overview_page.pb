�&$	?�%�?Q����F�?d��TkaV?!1� O!�?	\��@p�?lC+s�E@!���LE8@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1� O!�?�{eު�?A�W;�s��?Y+j0�G�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#���f�?���f��?A�ꫫ�x?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�΢w*�n?иp $h?A�W�\TK?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��7h�>^?Ϡ���U?Aޭ,�YfA?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��c�M*Z?��6�ُT?A[���i6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~�*O �d?|��8G]?Ad��uI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ɍ��^k?�M���Pd?A���k�6L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�I�p�?+5{��?A]���N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF%u�k?u�b?AfL�g�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	0b� ���?�5[y���?A����8B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
rP�Lۿ�?>���4`�?A��%�2�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�bc^Gl?����c?A���o'Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailso����m?S%��R�g?Ar��rg&H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails̶�ֈ`l?6l��ge?AVb����K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS%��R�W?�xy:W�R?A�B���4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsX�|[�TW?u�R?A���'�4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���0i?�
E��S`?A�c�� wQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�/��CX?`s�	MR?Aŭ���7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd��TkaV?�����	R?A�R\U�]1?*	�C�l�S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��!� ��?!��Ȫ�%<@)�{�5Z�?1�G=��9@:Preprocessing2F
Iterator::Model.s�,&6�?!�g�q�}C@)O��'�?1pի��8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��C�b�?!M~�(]v9@)���Im�?1d���6�4@:Preprocessing2U
Iterator::Model::ParallelMapV2��	j��?!�{�oȰ,@)��	j��?1�{�oȰ,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]���l�?!^�,��N@)�R��%�q?1�ۤ��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicek�ѯ�o?!�#����@)k�ѯ�o?1�#����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�[z4�c?!�}\��@)�[z4�c?1�}\��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Ǵ6��?!>"'wc;@)ޏ�/��X?1?����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t33.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9\N�I\1@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	rB��v?� ����?�����	R?!�{eު�?	!       "	!       *	!       2$	�������?�-��A�?�R\U�]1?!�W;�s��?:	!       B	!       J	hY A��g?���B��?!+j0�G�?R	!       Z	hY A��g?���B��?!+j0�G�?JCPU_ONLYY\N�I\1@b Y      Y@q��$���?"�
both�Your program is MODERATELY input-bound because 17.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t33.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 