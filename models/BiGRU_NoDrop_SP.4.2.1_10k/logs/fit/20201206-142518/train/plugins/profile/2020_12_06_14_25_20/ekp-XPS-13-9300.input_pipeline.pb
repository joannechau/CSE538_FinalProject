$	K���?"�_�x9�?8���CY?!��%VF#�?	���M�?�5Y["�@!�4P_?�4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��%VF#�?a��_Yi�?A�m��W�?Y�;��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���I��l?�
���c?A���מYR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9Q�?�k?��1ZGUc?A��>V��P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT�^Pz?�]K�=k?AVJ��ci?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails |(�b?yxρ�Y?AK?���2I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�]��y�d?�� =Ea?A6Y���=?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#h�$�o?;�/K;5g?A��rf�BO?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�j��P�`?{��X?Aܠ�[;QB?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>�4a��h?���2#b?A��ฌ�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��E_Aj?�mr��c?A��M�qJ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
uۈ'�i?[�[!��b?Ai�����K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�@fg�;u?"��u��q?A&z���L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�BB�j?������c?A*6�u�!K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��d�<h?�3�ۃ`?A����%N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9��v��Z?2t�R?A��Z
H�??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8���CY??�̔��R?A�'�>�9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}\*��k?��b�Dc?AY���jQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-C��6j?Έ���c?Ay�&1�L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^�"��}?�t?� ?{?A�Q���TE?*	أp=
/S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatޑ�����?!iX�v�A@),g*�?1 ;��@@:Preprocessing2F
Iterator::Model���L�?!�=��WGC@)����Y��?1�i��"�7@:Preprocessing2U
Iterator::Model::ParallelMapV2�1"QhY�?!;$l��-@)�1"QhY�?1;$l��-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�|���݉?!Y^x�u0@)$
-����?1��,E?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�$\�#�?!�D��N@) ^�/�{?1JTq27!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Wr?!a�+h�W@)����Wr?1a�+h�W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG=D�;��?!<)H���2@)�n��S]?1W~n`�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&�"�dTY?!���( @)&�"�dTY?1���( @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.97��L��0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	Q��7Bk?���n?2t�R?!a��_Yi�?	!       "	!       *	!       2$	3ʅ�p�?���qP�?�'�>�9?!�m��W�?:	!       B	!       J	0}��Vf?[f�i�W�?!�;��?R	!       Z	0}��Vf?[f�i�W�?!�;��?JCPU_ONLYY7��L��0@b 