	�)9'�إ@�)9'�إ@!�)9'�إ@	��֜d"@��֜d"@!��֜d"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�)9'�إ@������?A�K�[�գ@Y�,B��p@*^��"_cA)      �=2n
7Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle::Map�9w��p@!/t���X@)ge���p@1r4���X@:Preprocessing2`
)Iterator::Model::MemoryCacheImpl::BatchV2W�9έp@!��8T�X@)u�w��?1�N�#5'�?:Preprocessing2i
2Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle�):�Kp@!3y�-�X@)ǡ~�f�?1��f��?:Preprocessing2w
@Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle::Map::Shuffle���zO�?!�����y�?)���zO�?1�����y�?:Preprocessing2W
 Iterator::Model::MemoryCacheImpl@�C�p@!1i���X@)���0�:�?1�Ye���s?:Preprocessing2F
Iterator::Model�)�:p@!      Y@)���מY�?1g�	���l?:Preprocessing2S
Iterator::Model::MemoryCachez���p@!������X@)kH�c�Cw?1��jÒb?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	������?������?!������?      ��!       "      ��!       *      ��!       2	�K�[�գ@�K�[�գ@!�K�[�գ@:      ��!       B      ��!       J	�,B��p@�,B��p@!�,B��p@R      ��!       Z	�,B��p@�,B��p@!�,B��p@JCPU_ONLY