$	!���Gӣ?������?,�,�}\?!	3�z��?	e
U-�$�?27�j}@!X�ԅ`/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	3�z��?��ο]��?A��J̳��?YP�s'��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf/�N�?O崧�x?A�X�� ~?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH�?�=�?"�^F�܂?Am7�7M��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ZDs?��l#n?A���>9
P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�SH�9t?���)o?A�xy:W�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsu;�ʃ�t?�bFx{p?ATb.�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsaS�Q��?�+�F<��?A�=yX�5�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��0�]?���9]V?A����W>?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ŉ�vd?=�E~�[?A���*øK?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	,�,�}\?�m�V?A}�;l"37?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�>�`?���W�X?A*��g\8@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{�\?�e3��V?A��� !�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�e6\`?5)�^�X?AD��<��??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��7�ܘn?:�Y�Xh?A��� I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?�Ң>�m?! _B�g?Ayxρ�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^Pjt?�!��l?Acb�qm�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�tu�b��?!#����?AiUMu_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9毐��?4w��o�?AV��6o�T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�:�p?|�ԗ��j?A�3�9A�L?*	���Mb�T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"�{���?!:�Q�|?@)?#K�?1/��I=@:Preprocessing2F
Iterator::Model�:ǀ���?!4��B@):W��U�?1�d'�l�8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenated�&���?!b�=h&8@)Z��mē�?1��Ҕ�D1@:Preprocessing2U
Iterator::Model::ParallelMapV2�e��@�?!Kg��j{&@)�e��@�?1Kg��j{&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�Д�~Pw?!��Mo9@)�Д�~Pw?1��Mo9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`tys�V�?!���o�O@)��~P)t?1��a��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�>�`?!��-pF@)�>�`?1��-pF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9`W����?!&�?z:@)�v��-u`?1���7@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t46.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9{iyZS@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	`���Q�?wk^��3�?���9]V?!�+�F<��?	!       "	!       *	!       2$	^�7D�9�?ib�s�?}�;l"37?!��J̳��?:	!       B	!       J	���r�h?o53�?!P�s'��?R	!       Z	���r�h?o53�?!P�s'��?JCPU_ONLYY{iyZS@b 