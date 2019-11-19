D_scan_creation
###############

pulse_class
-----------
.. py:class:: pulse_class


__init__
--------
.. py:function:: __init__(self,control,steps=1024,start=-256,stop=256,E_0=1,omega_0=10,delta=3,glass_dis=5e5,phase_control = "none")

        the initialisation function.

        :param control:  Takes the values either "E_omega" or "E_t". It controls whether the pulse is created from a time or frequency space description.
        :type control: "E_omega" or "E_t"
        :param steps: The number of steps in time. Used to define the time axis.
        :param start: The start time (fs)
        :param stop: The stop time (fs)
        :param E_0: The maximum amplitude of the electric field.
        :param omega_0: The central frequency of the pulse
        :param delta: If control is "E_t" it is the width of the gaussian in the time axis.
        :param glass_dis: The maximum insertion distance of the glass in nm
        :param phase_control: "phi_quadratic" gives a random quadratic phase in frequency space and "phi_cubic" gives a random cubic phase in frequency space. "none" results in no phase being added.
        :type phase_control: "none" or "phi_quadratic" or "phi_cubic" 
        :rtype: None


my_compress
-----------
.. py:function:: my_compress(self,in_a,compression_ratio_x,compression_ratio_y)
        A custom made compression function that takes the average of the nearest points for a 2-D array

        :param in_a:
        :param compression_ratio_x:
        :param compression_ratio_y:

save_instance
-------------
.. py:function:: save_instance(self)

h5out
-----
.. py:function:: h5out(self,arg1)

        :param arg1:

make_dscan_all
--------------
.. py:function:: make_dscan_all(self)

make_dsca_1z
------------
.. py:function:: make_dsca_1z(self)

make_E_omega_plot
-----------------
.. py:function:: make_E_omega_plot(self)

make_E_omega_plot2
------------------
.. py:function:: make_I_omega_plot(self)

make_I_labda_plot
-----------------
.. py:function:: make_I_labda_plot(self)

make_E_t_plot
-------------
.. py:function:: make_E_t_plot(self)

make_E_omega_plot
-----------------
.. py:function:: make_E_omega_plot(self)

make_E_omega_plot2
------------------
.. py:function:: make_E_omega_plot2(self)

make_I_t_plot
-------------
.. py:function:: make_I_t_plot(self)

make_plouts
-----------
.. py:function:: make_plouts(self,control="all")

        :param control:

D_trace
-------
.. py:function:: D_trace(self,E_omega,k,z,r)

        :param E_omega: 
        :param k:
        :param z:
        :param r:

E_gaussian
----------
.. py:function:: E_gaussian(self,t,E_0,omega_0,delta_t)

        :param t:
        :param E_0:
        :param omega_0:
        :param delta_t:

E_omega_gen
-----------
.. py:function:: E_omega_gen(self,delta_omega=3,omega_cent=2,E_0=1)

        :param delta_omega:
        :param omega_cent:
        :param E_0:

make_phi
--------
.. py:function:: make_phi(self,control,centred = 2,phi_slope=1.0)

        :param control:
        :param centred:
        :param phi_slope:

make_psi
--------
.. py:function:: make_psi(self,control,t_centred=0,psi_slope=1)

        :param control:
        :param t_centred:
        :param psi_slope:

refractive_index
----------------
.. py:function:: refractive_index(self,wavelength)
        
        :param wavelength:


D_scan
------
.. py:function:: D_scan(self,E_omega,omega,glass_diss)

        :param E_omega:
        :param omega:
        :param glass_diss:










































