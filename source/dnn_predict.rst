dnn_predict
###########


.. py:function:: dnn_predict()

    :param new_model: the tensorflow model loaded from "model.h5".
    :param a: contains a tensorflow glob of all the pulses in "pulses/".
    :param in1: is the dscan for a single pulse.
    :param in2: is the other inputs for a single pulse.
    :param o1: is the output electric field for a single pulse.
    :param extra_model: a tensorflow model for extracting the value of an arbitrary layer in new_model.
    :param pred: is the prediction of the arbitrary layer.
    :param new_predictions: is the prediction of the output given the inputs.


Predicts the phase from a given d-scan trace.
