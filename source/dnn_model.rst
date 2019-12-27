dnn_model
###########

A file that generates the model structure.


.. py:function:: dnn_model()

    :param input1_temp: used to turn grayscale input image into a 3 channels for rgb input
    :param input1: The input to the pre-trained models. Note this needs to be of shape 224x224x3.
    :param input2: The input for the model that holds the other inputs (L,R_omega_0,sinc_width).
    :param base_model: A tensorflow.keras.Application model. By default is a Densenet121 implementation with pre-trained weights.
    :param x: contains the layers that are after the pre-trained model but before the concatination with input2.
    :param merged_model: the layers that are after the concatination.
    :param outputs: contains the output layer of the model.
    :param model: contains the tensorflow model of all the layers. Will be saved to "model.h5".

.. py:function:: def vgg_block(layer_in, n_filters, n_conv,filter_size=(3,3),in_activation='relu',in_padding='same')

    The functional blocks of the vgg architecture. 

    :param layer_in:
    :param n_filters:
    :param n_conv:
    :param filter_size:
    :param in_activation:
    :param in_padding:
    :rtype: tensorflow keras layer

.. py:function:: inception_module(layer_in, f1, f2_in, f2_out, f3_in, f3_out, f4_out)

    Functional blocks of the inception architecture. Be are that this model architecture get very large very fast.

    :param layer_in:
    :param f1:
    :param f2_in:
    :param f2_out:
    :param f3_in:
    :param f3_out:
    :param f4_out:

.. py:function:: residual_module(layer_in, n_filters)

    Functional block of the residual architecture.

    :param layer_in:
    :param n_filters:





