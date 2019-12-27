dnn_learn
#########

The file responsible for the learning of the model.

.. py:function:: dnn_learn()

        :param b_n: batch number
        :param ep: epoch number
        :param s_p_e: steps per epoch
        :param validate: bool that controls if validation is run every epoch and learning graph produced.
        :param d: tensorflow dataset containing glob of pulse file locations 
        :param input_dscan: tensorflow dataset containing the dscan info from each pulse 
        :param input_other: tensorflow dataset containing the other input parameters info from each pulse 
        :param output_d: tensorflow dataset containing the output Electric field that is to be predicted
        :param dataset: tensorflow dataset that is a zipped dataset of the inputs and output
        :param test_dataset: tensorflow dataset for validation
        :param train_dataset: tensorflow dataset for training
        :param model: tensorflow model that is loaded from file "model.h5"
        :param history: tensorflow history from model.fit()

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
        :rtype: 2D array


.. py:function:: read_in_other(filename)

        opens the hdf5 file (filename) and reads out the array stored in 'input_other'

        :param filename:
        :rtype: 1D array

.. py:function:: read_out(filename)

        opens the hdf5 file (filename) and reads out the array stored in 'output'

        :param filename:
        :rtype: 1D array
















































