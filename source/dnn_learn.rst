dnn_learn
#########

The file responsible for the learning of the model.

:param hi:

.. py:function:: _set_in_scan(af)

        Sets the as_list sizes for the input tensor. These must be set before the dataset is passed to model.fit

        :param af: the tensor that will have its shape defined
        :rtype: tensorflow tensor


.. py:function:: _set_in_other(af)

        Sets the as_list sizes for the input tensor. These must be set before the dataset is passed to model.fit

        :param af: the tensor that will have its shape defined
        :rtype: tensorflow tensor


.. py:function:: _set_out(af)

        Sets the as_list sizes for the input tensor. These must be set before the dataset is passed to model.fit

        :param af: the tensor that will have its shape defined
        :rtype: tensorflow tensor


.. py:function:: read_in_scan(filename)

        opens the hdf5 file (filename) and reads out the array stored in 'input_scan'

        :param filename:
        :rytpe: 2D array


.. py:function:: read_in_other(filename)

        opens the hdf5 file (filename) and reads out the array stored in 'input_other'

        :param filename:
        :rytpe: 1D array

.. py:function:: read_out(filename)

        opens the hdf5 file (filename) and reads out the array stored in 'output'

        :param filename:
        :rytpe: 1D array
















































