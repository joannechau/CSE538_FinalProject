�&$	����?"�o>��?�m�V?!�(�N>�?	�Ź	>B�?�Y�̋*@!����>9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�(�N>�?u�l���?AߤiP4�?Y'ݖ�g�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�`���d?=���mW?A8ӅX�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�4�ׂ�[?*T7�S?Aa���@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT�qs*Y?㊋�rS?A��?�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��.��Y?����R?A�ص�ݒ<?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����߆X?ͮ{+S?A���5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�E|'f�X?�Z�QfS?A���V_]5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�E|'f�X?׆�q�&T?A���מY2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��h:;\?�ͮ{+R?A*T7�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	{/�h�W?)���^R?A����(@4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
Z���аX?����qnS?A���|	5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�S�K�W?�a���R?A���o
+5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ꫫ�X?3�f��S?A��A��3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�pY�� W?�V�SbR?A�g�,{2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�m�V?����8R?ATb.�1?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/O�RB�?Rԙ{H�~?AàL���8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsςP���\?�Ϲ���T?A��Z
H�??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB�K8�V?�g�,{R?ATb.�1?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�&�|�W?�g�,{R?A���מY2?*	X9��^T@2F
Iterator::Model
�5��?!t��r�F@)�����?1���I<?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��"�tu�?!��@�<@)f����&�?1⯻vY9@:Preprocessing2U
Iterator::Model::ParallelMapV2稣�jd�?!���<6	,@)稣�jd�?1���<6	,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�����?!�;�},3@)�q��[�?1 e���*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��A�Fs?!�5��1@)��A�Fs?1�5��1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�G�֦?!�f�|�_K@)9F�G�r?1�N︂�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor2: 	�vb?!N�p*\!@)2: 	�vb?1N�p*\!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��+ٱ�?!l�	55@)�c�3�%[?1(\��D @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 22.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t21.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.95����36@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�~ڱ�%j?���4/~?�ͮ{+R?!u�l���?	!       "	!       *	!       2$	����u��?���\�?Tb.�1?!ߤiP4�?:	!       B	!       J	Oş�	�k?U�%��?!'ݖ�g�?R	!       Z	Oş�	�k?U�%��?!'ݖ�g�?JCPU_ONLYY5����36@b Y      Y@qU��%Ni�?"�
host�Your program is HIGHLY input-bound because 22.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t21.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 