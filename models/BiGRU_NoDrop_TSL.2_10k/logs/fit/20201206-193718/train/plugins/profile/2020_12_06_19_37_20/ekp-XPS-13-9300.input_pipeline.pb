$	>'��]�?����ư?T�qs*Y?!������?	~/�Ik��?^��$�� @!3�>B@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$������?x�g�ɗ?A�f�ba��?Ydv�S�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���*øk?T�:�g?A����B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ِfo?=�- �^?ArѬl_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���e?�J�óY?Aj>"�DR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���u6�o?�[���e?A��`�>T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjK��`r?��bg
m?A����N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�-�R�l?t��;g?A� ݗ3�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��/�p?eȱ��h?A�R\U�]Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL�����f?��[X7�]?A�q����O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	���!�o?	�Į��f?A�fh<Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
=�E~�k?���ډb?A�� =EQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW#��2�?Lo.2~?A��-�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�W��i?;�O��nb?AH�'��M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_{fI�j?�yUg��^?A�D�e�?V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsͫ:��h?����a�]?Ae����S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�J�ói?�_��s`?A(֩�=#Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���S�k?[�[!��b?A�h8en�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT�qs*Y?fL�g�Q?A�_>Y1\=?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�'�bd�\?@j'�;T?A1{�v�A?*	�~j�t;]@2F
Iterator::ModelF�@1��?!@�[\�G@)Q������?1;==�,C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���_�5�?!��~�wj>@)ő"�4�?1�K�y"�<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate |(ђ?!��A�Xn/@)�<�|�Ê?1��q�Z&@:Preprocessing2U
Iterator::Model::ParallelMapV2���4��?!��y|)#@)���4��?1��y|)#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9�	�ʼu?!��M�'@)9�	�ʼu?1��M�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipQ����+�?!��H��J@)YLl>�u?1�C'rT�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3�ۃ`?!�K�:X��?)3�ۃ`?1�K�:X��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����G��?!`�.zA1@)�g�]?1 �w&ޤ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 29.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t19.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���$��=@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	x?�\�zm?b��=9t?fL�g�Q?!x�g�ɗ?	!       "	!       *	!       2$	s�s�*M�?p�룸�?�_>Y1\=?!�f�ba��?:	!       B	!       J	T �ǿ�v?|��Ș?!dv�S�?R	!       Z	T �ǿ�v?|��Ș?!dv�S�?JCPU_ONLYY���$��=@b 