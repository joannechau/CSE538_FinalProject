$	iG�+��?�-t�?���,��`?!�ΡU1�?	X����@�?���@!T6A�.0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�ΡU1�?G��t��?A���u�?Y�-�\o�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN����?��/�$�?A�
�.�f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsb�k_@/|?2�%�n?A�Z(���i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsIM��f�w?E�^Ӄ�r?AXr��T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsp���$t?쉮?8o?A���2#R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsb�{���i?����d?Ae����C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���,��`?�g^��X?A]�����A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��\n0�?�Z��vN�?A�J���>L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5��o�hp?H���g?AE�4fR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	F%u�k?ĕ�wF[e?A>+N�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
w�ِfp?S=��Mj?Am�i�*�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Li�?T� Pō�?ARH2�w�M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails@4��i?|b�*�3b?AGW��:K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��w�p?q9^��Ii?A=�E~�K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��
E�o?�Pj/��h?A�m�2K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�7��w�s?�N���p?AGW��:K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�k&�ls�?��5w��|?A����߆�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ُ�ae?y=��`?Ar���	C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�~j�t�h?�I�pd?A����8B?*	i��|?�Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���N$�?!=]�m#@@)J�i�W�?1��a@-�>@:Preprocessing2F
Iterator::ModelH���\Q�?!��q��A@)����3��?1Ú!ܛ/7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�7��w�?!e��~�6@)0�AC��?1���l�u/@:Preprocessing2U
Iterator::Model::ParallelMapV2_Ӄ�R��?!����)@)_Ӄ�R��?1����)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�[z4�s?!��ƺ@)�[z4�s?1��ƺ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�	1�Tm�?!�GP@)N�&�O:q?1KY$�R�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapS����g�?!.���Q'9@)�#����^?1�@⎕.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]���2�\?!?�V�̨@)]���2�\?1?�V�̨@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�,��'@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	 q]%7�}?�P#�t��?�g^��X?!G��t��?	!       "	!       *	!       2$	B'���t�?t��J9`�?]�����A?!���u�?:	!       B	!       J	H�N�hg?/�;-�?!�-�\o�?R	!       Z	H�N�hg?/�;-�?!�-�\o�?JCPU_ONLYY�,��'@b 