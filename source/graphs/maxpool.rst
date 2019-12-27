###################
maxpool predections
###################

The model used for these predictions was very simple and was used as a very basic baseline to compare other models from. This has been run on pulses with random quadratic phase profiles. There was no noise in the data.

model 
-----


.. image:: ../_static/predictions/maxpool_0.png
        :width: 800
        :alt: These predictions are much better and the result from the dnn follows the desired output for most of the frequencies.

training fit 
------------
 

.. image:: ../_static/predictions/maxpool_1.png
        :width: 800
        :alt: These predictions are much better and the result from the dnn follows the desired output for most of the frequencies.


testing fit
-----------

.. image:: ../_static/predictions/maxpool_2.png
        :width: 800
        :alt: These predictions are much better and the result from the dnn follows the desired output for most of the frequencies.

discussion
----------

There is a good fitting for the training data however on the testing data there is quite a poor fitting. This tends to happen when there is overfitting of the data. With such a simple model this happens quite quickly however the simplicity of the model also means that it is unable to distinguish between different dscans very well and as such will not generalise well to new pulses.



