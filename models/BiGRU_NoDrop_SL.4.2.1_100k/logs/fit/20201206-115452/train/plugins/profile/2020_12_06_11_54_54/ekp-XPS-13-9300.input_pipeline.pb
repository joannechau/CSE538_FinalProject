$	�vf��?��A��?BA)Z�h?!~t��gy�?	9�6Ȁ@}��#@!�#���D@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$~t��gy�?ƣT�z�?A��ne��?Y4��E`��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails ����m?��IӠh�>A��H¾m?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsBA)Z�h?�b�J!`?A�`��O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����o?b���LLG?A���mj?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsկt><Kp?3�ۃ`?A�,'��`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsP��W\l?Z��/-�c?A�+�S�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�T[rp?���|	e?AnYk(�W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsӇ.�o�s?�$��,h?A��U�Z^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB#ظ�]o?&:�,B�e?A9�yYS?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	ۥ���o?n��ʆ5e?A�Ry=�T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
����}rt?Gsd��h?A��V�c#`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���)o?@Û5x_e?A�N�z1�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��bg
m?c��Je?A���>9
P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails� 3��Ol?p���$d?A�!9��UP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�n��Sm?c��Je?A�&�5�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&��|�k?IIC�c?A�PۆQP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsŏ1w-!o?�}���f?A$D��R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���_��?������?A1�0&��T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsK�8���l?u;�ʃ�d?AV��DׅO?*	�(\���Z@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatd��A%�?!td?eD;@)���OV�?1�r���9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�,��o��?!�CJ��A@)���̚?1"�z=8@:Preprocessing2F
Iterator::Model��ާ�Р?!���EKk>@)�����ߖ?1ko�i�4@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice3�z��9�?!U�4�&@)3�z��9�?1U�4�&@:Preprocessing2U
Iterator::Model::ParallelMapV2�K�;���?!�`K:�u#@)�K�;���?1�`K:�u#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�j-�B;�?!�Ϛ.-eQ@)*9'��>v?1,A��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�!�
��?!f}G�E�B@)���U�\?1�o| �/�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/��$�\?!���+�?)/��$�\?1���+�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 31.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t30.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�����?@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	Fa �-ds?�� t�͂?��IӠh�>!ƣT�z�?	!       "	!       *	!       2$	h6�%��x?�@�r�W�?V��DׅO?!��ne��?:	!       B	!       J	��~y�s?Q���a��?!4��E`��?R	!       Z	��~y�s?Q���a��?!4��E`��?JCPU_ONLYY�����?@b 