	$ӡ��BH@$ӡ��BH@!$ӡ��BH@	o�X�vb@o�X�vb@!o�X�vb@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$ӡ��BH@�-�lX"@A�S�K�B@Y0�k����?*	T㥛�ҁ@2K
Iterator::Model::Map��]����?!"Pm>�X@)�sI�v�?1��Y��U@:Preprocessing2T
Iterator::Model::Map::BatchV2�"���?!�I'��(@)�=~o�?1M ��W�@:Preprocessing2a
*Iterator::Model::Map::BatchV2::TensorSlice)��q�?!�c�S��@))��q�?1�c�S��@:Preprocessing2F
Iterator::Model��,AF@�?!      Y@)����R��?1���d0<�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B18.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�-�lX"@�-�lX"@!�-�lX"@      ��!       "      ��!       *      ��!       2	�S�K�B@�S�K�B@!�S�K�B@:      ��!       B      ��!       J	0�k����?0�k����?!0�k����?R      ��!       Z	0�k����?0�k����?!0�k����?JCPU_ONLY