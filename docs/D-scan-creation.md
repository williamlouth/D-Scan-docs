
# Pulse Class

 A class that contains all the code required to generate, compress and save a dscan trace and corresponding electric field.


# \_\_init\_\_

`__init__(self,control,steps=1024,start=-256,stop=256,E_0=1,omega_0=10,delta=3,glass_dis=5e5,phase_control = "none")`


- control
- steps
- start
- stop
- E\_0
- omega\_0
- delta
- glass\_diss
- phase\_control


the initialisation function of the pulse class


# my\_compress


`my_compress(self,in_a,compression_ratio_x,compression_ratio_y)`



- in\_a
- compression\_ratio\_x
- compression\_ratio\_y

# save\_instance

used to save the whole pulse class object to a pickle file


# h5out 


`h5out(self,arg1)`

used to save a compressed version of the dscan and E\_omega to an hdf5 file.


#make\_dscan\_all 

used to generate a plot of the dscan as an imshow or a pcolor.

#make\_dscan\_1z 

makes a plot of the dscan at a single glass insertion distance

#make\_E\_omega\_plot

makes a plot of E against omega

#make\_I\_omega\_plot

makes a plot of intensity against omega


#make\_I\_lamda\_plot


makes a plot of intensity against wavelength

#make\_E\_t\_plot

makes a plot of E against t


#make\_E\_omega\_plot

makes a plot of E against omega


#make\_E\_omega\_plot2

makes a plot of E against omega sliced above omega = 2


#make\_I\_t\_plot

makes a plot of Intensity against t


#make\_plots

`make_plots(self,control="all")`

- control 

used to call the other plotting functions

#D\_trace

`D_trace(self,E_omega,k,z,R)`

- E\_omega
- k
- z 
- R

used to make a single response at a given glass insertion distance


#E\_gaussian


`E_gaussian(self,t,E_0,omega_0,delta_t)`

- t
- E\_0
- omega\_0
- delta\_t

generates a gaussian pulse with an underlieing frequency of omega\_0


#E\_omega\_gen


`E_omega_gen(self,delta_omega=3,omega_cent=2,E_0=1)`

- delta\_omega
- omega\_cent
- E\_0

used to generate an E field that is gaussian in frequency space

#make\_phi


`make_phi(self,control,centred = 2,phi_slope=1.0)`

- control
- centred
- phi\_slope

used to generate a phase factor dependent on the type of phase requested

#make\_psi


`make_psi(self,control,t_centred = 0,psi_slope=1)`

- control
- t\_centred
- psi\_slope

used to add phase in the time domain

#refractive\_index\)func


`refractive_index_func(self,wavelength)`

- wavelength

returns an array of the refractive index

#D\_scan


`D_scan(self,E_omega,omega,glass_dis)`

- E\_omega
- omega
- glass\_dis

used to generate the 2D dscan







