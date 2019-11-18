D_scan_creation
###############

pulse_class
-----------
.. py:class:: pulse_class


__init__
--------
.. py:function:: __init__(self,control,steps=1024,start=-256,stop=256,E_0=1,omega_0=10,delta=3,glass_dis=5e5,phase_control = "none")

- control
- steps
- start
- stop
- E_0
- omega_0
- delta
- glass_dis
- phase_control


my_compress
-----------
.. py:function:: my_compress(self,in_a,compression_ratio_x,compression_ratio_y)

- in_a
- compression_ratio_x
- compression_ratio_y

save_instance
-------------
.. py:function:: save_instance(self)

h5out
-----
.. py:function:: h5out(self,arg1)

- arg1

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

- control

D_trace
-------
.. py:function:: D_trace(self,E_omega,k,z,r)

- E_omega
- k
- z
- r


E_gaussian
----------
.. py:function:: E_gaussian(self,t,E_0,omega_0,delta_t)

- t
- E_0
- omega_0
- delta_t

E_omega_gen
-----------
.. py:function:: E_omega_gen(self,delta_omega=3,omega_cent=2,E_0=1)

- delta_omega
- omega_cent
- E_0


make_phi
--------
.. py:function:: make_phi(self,control,centred = 2,phi_slope=1.0)

- control
- centred
- phi_slope

make_psi
--------
.. py:function:: make_psi(self,control,t_centred=0,psi_slope=1)

- control
- t_centred
- psi_slope

refractive_index
----------------
.. py:function:: refractive_index(self,wavelength)

- wavelength

D_scan
------
.. py:function:: D_scan(self,E_omega,omega,glass_diss)

- E_omega
- omega
- glass_diss












































