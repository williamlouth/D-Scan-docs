dnn_model
###########

A file that generates the model structure.


.. py:function:: dnn_model()

    :param input1_temp: used to turn grayscale input image into a 3 channels for rgb input


.. py:function:: def vgg_block(layer_in, n_filters, n_conv,filter_size=(3,3),in_activation='relu',in_padding='same')

    :param layer_in:
    :param n_filters:
    :param n_conv:
    :param filter_size:
    :param in_activation:
    :param in_padding:
    :rtype: tensorflow keras layer

.. py:function:: inception_module(layer_in, f1, f2_in, f2_out, f3_in, f3_out, f4_out)

    :param layer_in:
    :param f1:
    :param f2_in:
    :param f2_out:
    :param f3_in:
    :param f3_out:
    :param f4_out:

.. py:function:: residual_module(layer_in, n_filters)

    :param layer_in:
    :param n_filters:



Current model
-------------


