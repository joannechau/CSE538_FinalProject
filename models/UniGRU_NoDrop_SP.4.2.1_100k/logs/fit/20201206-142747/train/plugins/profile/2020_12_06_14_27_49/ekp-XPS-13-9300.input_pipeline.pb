$	�u��苕?'
��4�?)��qX?!j� ��*�?	���|Z'�?E�8: �@!��4�]O1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j� ��*�?�+�p�{�?A��C�b�?Y��S� P�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�Y�Xh?`̖��pc?Akׄ�ƠC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsU�����u?���jq?A�E&��HR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�W�\i?S�r/0+d?A(G�`�D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)��qX?6�:�R?A�30�&6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����ف?���QI}?A�8F�G�Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%]3�f�k?\�J�P?A����[c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ui��m?�@��_�K?A�ek}��f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailse�fb�p?�Ѭl�f?Ac��JU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��A�m?�m�f?A
��O�mI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�j,am�m?͓k
dvf?A�[[%XL?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsyxρ�i?����5>c?A�7k�*G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsςP���\?u;�ʃ�T?AiUMu??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZ��Mv?��B��t?A6w��\�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��c> �i?�8�j�3c?A��M�qJ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��҈�}n?�%��og?A���k�6L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsKu/3lt?JbI��o?A�sI�vS?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���[1p?��ù�i?A�h9�CmK?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails֩�=#j?:�`���d?AobHN&nE?*	��~j�dQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�릔�?!,s
���@@)�u7O�?1��� �=@:Preprocessing2F
Iterator::Model����ך?!V�Xb��B@)g�ܶ�?1?S�-9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�KU���?!� |z�5@)����G6�?1�fe�bJ0@:Preprocessing2U
Iterator::Model::ParallelMapV2I*S�AЁ?!�J�}� )@)I*S�AЁ?1�J�}� )@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�[�~l�o?!-�j2_(@)�[�~l�o?1-�j2_(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��+H3�?!�C��;)O@)�.ޏ�/o?1�$T2�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ͮ{+b?!��Z���	@)�ͮ{+b?1��Z���	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]�C���?!�o0�n�7@)j�����U?1�#C��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�t���,@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	N,�d�r?���W��?�@��_�K?!�+�p�{�?	!       "	!       *	!       2$	��'"Ռ�?�\ī?�30�&6?!��C�b�?:	!       B	!       J	K�S)�h?zx�>%�?!��S� P�?R	!       Z	K�S)�h?zx�>%�?!��S� P�?JCPU_ONLYY�t���,@b 