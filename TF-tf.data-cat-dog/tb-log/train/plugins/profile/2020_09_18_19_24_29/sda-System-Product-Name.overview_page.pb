�	�Ƥ7�@�Ƥ7�@!�Ƥ7�@	o�]M�)@o�]M�)@!o�]M�)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�Ƥ7�@��(�@AF]k�KH�@Y�V
A�|@*	����:A2n
7Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle::Map �=���|@!it��<�X@)�,D��|@1�����X@:Preprocessing2`
)Iterator::Model::MemoryCacheImpl::BatchV2W�I��|@!�b%���X@)�P��9E�?1*ܳc]��?:Preprocessing2i
2Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle +N���|@!��=��X@)���Dh�?1Nqꀟ-�?:Preprocessing2w
@Iterator::Model::MemoryCacheImpl::BatchV2::Shuffle::Map::Shuffle ؀q�?!p��^2��?)؀q�?1p��^2��?:Preprocessing2W
 Iterator::Model::MemoryCacheImpl���N�|@!K��d��X@)�}:3P�?15�4��e?:Preprocessing2F
Iterator::Model��&�|@!      Y@)���4�?1R����]?:Preprocessing2S
Iterator::Model::MemoryCache�d�|@!E�b��X@)�N^�u?1���[+�R?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��(�@��(�@!��(�@      ��!       "      ��!       *      ��!       2	F]k�KH�@F]k�KH�@!F]k�KH�@:      ��!       B      ��!       J	�V
A�|@�V
A�|@!�V
A�|@R      ��!       Z	�V
A�|@�V
A�|@!�V
A�|@JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 12.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 