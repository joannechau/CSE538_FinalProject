$	@X�r�֛?��%�J��?����L0l?!�v��?	X,��/��?����J@!���X�>@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�v��?"q��]�?A9��v���?Yc����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�۽�'G�?��b�?A4.��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��8�z?���ӹ�t?A>�4a��X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��N��Dz?�,^,�s?A����Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^�"��}?z7eZ?A�Д�~Pw?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$EdX�y?�6���Nt?A�8�j�3S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails� x|{w?���9]s?A+�&�|�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��"�v?`s�	Mr?ATb.�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��N��Dz?9�yYs?A��-�[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	-y<-?pu?�q�d�p?A�+�j�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
Pqx��y?�]i��t?A�N�z1�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��M�v?g�ܶ�q?A�شR�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx�g��w?u�r?A��M�V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�*5{�u?���mRq?A��2�68Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Ց#m?��?�f?Aoӟ�HI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ص�ݒl?'��bg?A�}���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~�[�~lr?�L�T�#k?A'��@jS?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����L0l?�T�	g�f?A�[���E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����L0l??$D��f?A>+N�F?*	���Mbb@2F
Iterator::Model����3��?!o�#�F@)w/��Q��?1��]�I�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�+ٱ�?!=��ƙ�5@)Kvl�u�?1�)5��3@:Preprocessing2U
Iterator::Model::ParallelMapV2s��+ܒ?!����)@)s��+ܒ?1����)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����ђ?!w��=u)@)�����ђ?1w��=u)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateޭ,�Yf�?!���h�7@)L�;����?1R�����%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�S:X��?!�7��K@)�w.��?1	5czt�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����ɢ?!iZ��lj9@)P �Ȓ9f?1@��BK�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�KTole?!���I��?)�KTole?1���I��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 23.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t24.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9b���f7@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	(�Gj�P{?d��lÄ?z7eZ?!"q��]�?	!       "	!       *	!       2$	�Z��K��?����?�[���E?!9��v���?:	!       B	!       J	n�z?B��r�e�?!c����?R	!       Z	n�z?B��r�e�?!c����?JCPU_ONLYYb���f7@b 