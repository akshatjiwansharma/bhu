
# Electromagnetic wave propagation inside electron sheaths in a capacitive discharge plasma 




ABSTRACT

While the influence of plasma frequency on the propagation of electromagnetic (EM) waves has been extensively studied, the potential role of Lorentz force in perturbing free electrons in plasma sheath and thereby facilitating propagation of electromagnetic waves as per maxwell laws has received comparatively little attention.

An oscillating EM wave at a frequency above the plasma frequency interacts with free electrons in the sheaths leading to generation of conduction currents. The frequency of oscillation of these conduction currents is equal to the applied wave  frequency. 

Although the primary EM wave propagates only a limited distance due to attenuation and geometric spreading, these free electrons carry the currents through the volume of the plasma making them  detectable by probes placed deeper within the plasma body. This mechanism is similar to propagation of EM waves in a metallic wire, but it suffers attenuation that is orders of magnitude lower due to special properties of plasma. 

This phenomenon suggests a novel mechanism for using plasma sheath as a transmission medium, where conduction currents through field variations rather than the EM wave itself can carry information over extended distances. We explore strategies for power-efficient transmission , selective amplification and propose a method for multiplexing the plasma sheath by superimposing multiple EM waves with varying wave numbers, controlled through the input EM wave.

INTRODUCTION 


Fiber optic cables have revolutionized the field of information transmission by enabling high speed data to be moved across continents. Together with silicon based transistors, fiber optic cables have ushered in the information age through instantaneous communication and on demand services. They are an indispensable part of modern infrastructure. 



Fiber optic cables provide exceptionally high value for the quantity of material they use. A standard 125 micron diameter optical fiber would only weigh .027kg/km.That is the total fiber weight including the core and the cladding. The weight of germanium in this optical fiber is even less, only a few milligrams per km. Fiber optic cables are not only more efficient than metal wires or waveguides in terms of material requirements but they also outperform them operationally enabling higher data rates at optical frequencies. They are simply irreplaceable in modern communication infrastructure. 


Yet there are certain aspects related to fiber optic cable manufacturing that complicate their production process. Most notably the requirement of ultrapure silica and germanium oxide for deposition on the silica tube wall to modulate the refractive index of the fiber. The current process involves the oxidation of SiCl4,GeCl4 in a hydrogen-oxygen flame depositing ultrafine SiO2,GeO2 in successive layers on the tube wall that is later drawn to form optical fibers. [1-7]


The major challenges in optical fiber manufacturing are the necessity of semiconductor grade production facilities, complicated technology transfer process locked in highly guarded IPs and dependency on a skilled workforce that has the capability of working with an advanced production process. 


Operationally the fiber optic cables need amplification every 100Kms [8-9]. That means the need for speciality equipment bundled with the fibers in addition to dopants,often rare earth like Eb, that change the fiber property enabling amplification. This increases the complexity of manufacturing and deployment. 


Despite this, the big picture view is that not only the fiber optic cables are the gold standard of data transmission but also they have done such a remarkable job that there is little incentive to improve upon them. 


However regardless of the advantages offered by current optical fibers intense research is being conducted to build next generation of transmission lines like Anti Resonant Reflective Optical Waveguides (ARROW) , Nested Antiresonant Nodeless Fiber (NANF),Hollow Core fibers (HCF) and Photonic Fibers [10-13]. Many of these designs reduce the dependence on germanium but the reliance on ultra high purity silica remains. 


Yet nearly all of the research is focussed on guiding the light through the fiber via a change in refractive index at the boundary of the transmission medium. Fundamentally many of the proposed alternatives to traditional fiber optic cables like ARROW or NANF are not different from regular optical fibers in how a signal is transmitted. 


We propose a novel way to transmit information through oscillating electrons in a plasma sheath in the presence of an input electromagnetic wave as means of transmitting data. This method does not rely upon the material properties of the transmission line but rather is dependent upon the parameters of the plasma that is created within the gap. We further describe how it is possible to multiplex the signals within the medium and distribute it by tuning a single parameter number density of electrons. This architecture offers a way to parallelize data transmission and enable enhanced broadcast capabilities that have the potential to surpass the transmission rates in fiber optic cables. 


THE PLASMA CHANNEL 


When it comes to the propagation of electromagnetic (EM) waves, plasma exhibits properties that lie between those of metals and dielectrics.
Like metals, plasmas contain free electrons, which enable conduction currents to flow. However, unlike metals—which reflect incident EM waves and only allow penetration up to the skin depth—plasmas can transmit EM waves that have a frequency above the plasma frequency(this is possible because the number density of plasma is much lower than that of metals enabling waves to penetrate inside rather than be reflected at the surface). This critical frequency acts as a cutoff: waves below it are reflected, while waves above it can propagate through the plasma.
On the other hand, unlike dielectrics, where electrons are tightly bound to atoms and can only contribute weakly to polarization under an EM field, plasma electrons are free to move. These free electrons can oscillate at the same frequency as the incident EM wave,provided that the wave frequency exceeds the plasma frequency,leading to significant interaction with the free electrons.[14-16]


This free-electron behavior also allows plasmas to support longitudinal electrostatic waves, known as Langmuir waves. Such waves are unique to plasmas and are not typically supported in metals or dielectrics. Although metals also have free electrons, their high electron density leads to strong damping of Langmuir oscillations, and their electrons interact more strongly with the ionic lattice, further suppressing such behavior.[17]

In essence, plasmas act as a medium with properties between weakly polarizable dielectrics and dense conductive metals. The relatively low density of free electrons in plasma gives them greater mobility, allowing both conduction currents (like in metals) and electrostatic oscillations (like in some ionic dielectrics, but far more pronounced).

This unique combination of low electron density, free electron motion, and frequency-dependent transmission gives plasmas distinct electromagnetic properties that differ fundamentally from those of conventional conductors or insulators.

This is why plasma is called a dispersive dielectric medium. Its electromagnetic properties,specifically its dielectric permittivity,depend strongly on the frequency of the incident electromagnetic wave. This frequency dependence causes waves of different frequencies to propagate at different speeds, leading to dispersion.

The dispersion arises from the inertia of free electrons and their collective oscillations in response to the electromagnetic field. Electron inertia causes a delay in the electron response, resulting in a frequency-dependent polarization and permittivity.

Above the plasma frequency, the free electrons in the plasma cannot respond quickly enough to the oscillating electric field. It becomes transparent to those EM waves, much like a dielectric. This happens because of the low number density of electrons in a plasma which is much smaller than electron density in the metals, even in fully ionised plasmas, which are rare. 


When an EM wave ,oscillating at a frequency above the plasma frequency,interacts with the plasma it causes the free electrons within the plasma to oscillate at the wave frequency. 
Normally the electric field within the plasma is shielded beyond the debye length. But because the electrons are oscillating at a frequency higher than response time (which is given by the plasma frequency) it leads to other free electrons oscillating in response to it. 

Once the free electrons in the plasma start oscillating conduction currents spread through the plasma that enable detection through probes. 

Oscillations within the plasma can be excited over vast distances. The most striking example of this is detection of langmuir waves in solar wind at distances of millions of Kms in the sun during coronal mass injections that lead to ejection of highly energetic electrons beams causing langmuir waves within the plasma. 

Electron currents flow along magnetic field lines due to beam injection from the Sun, enabling near-lossless conduction over millions of kilometers in low-collision solar wind plasma,exciting langmuir waves.

These Langmuir waves don't travel continuously but are rather local excitations at the detection points due to propagating electron beams,suprathermal electrons being much faster than ions. [18]


MATHEMATICAL MODELLING

The equations[19 -24] governing the formation and propagation of waves within the plasma are summarised below.  
![plasma](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/plasma_equation_set.png)


Eqn 1 describes the plasma frequency and its dependence on electron number density. Greater the number density greater the frequency of the plasma but also greater the current through it as given by Eqn 5


Eqn 2 defines the langmuir frequency which depends upon the plasma frequency,the wavenumber and the thermal velocity of electrons. . 

Eqns 3 and 4 give the thermal velocity and debye length respectively, note that the term Te represents electron energy in joules. 

While the equation set above describes the plasma response to the applied EM field it does not really capture the motion of the free electrons within the plasma due to the force of the applied electric field. 


The equations below models the motion of the free electrons when an electric field is applied to the plasma. Note that since the velocity of the electron is quite slow i.e it is non relativistic we ignore the effect of magnetic fields in the em wave. This is standard in calculations. 

![e-motion](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/electron-motion.png)

  
Eqn 6 describes the oscillating electric field. The amplitude Eo is given by equation 10 which is derived from the intensity of the EM wave. 


Eqn 7 can be used to calculate electron acceleration —which in turn determines how effectively the energy from the EM wave is transferred to the electron. Eq8 gives us the amplitude of an oscillating electron. As can be seen from the eqn at higher frequencies the amplitude of oscillation of electrons would be quite small. 

It can be seen from equations 6-10 how exactly oscillation within the plasma happens. When an electric field is applied to the plasma electrons begin to oscillate due to the Lorentz force of the electric field. The frequency of oscillation corresponds directly to the frequency of the electric field within the wave. As debye shielding is disrupted due to the rapid changes in electron motion ,which is much greater than the plasma frequency, they cause oscillations in other electrons within the plasma. 

If plasma frequency were higher, debye shielding would have prevented the electric fields of oscillating electrons to propagate beyond the debye length. However that does not happen in a low density plasma consequently these oscillations spread throughout the plasma region causing conduction currents to flow. 

The equations that describe the current flow and power dissipation through the plasma are given below. This is basically conductivity derived from the drude model. 

![drude](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/elec-eq-set.png)

Eqn p2 represents the dissipative (resistive) response; it quantifies energy loss due to collisions. 

Eqn p1 represents the reactive (energy-storing) response of electrons in a plasma; it contributes to the phase of current relative to the electric field.

Eqn p3 relates the electron motion (current) to the applied electric field via the material’s conductivity. Note here sigma is the real part of the conductivity 

Eqn p4 represents the rate of energy loss per unit volume due to resistive electron motion in the field. Once more 

```

n_e & is the electron density m^-3, 
e is the electron charge (C),
m is the electron mass (kg)
omega is the angular frequency (rad/s)
nu is the collision frequency (Hz)

```

From eqn p2 it is clear that low electron density in a plasma reduces conductivity and resistive (Ohmic) losses p4, allowing EM waves to propagate with minimal attenuation. While ohmic losses remain high in metals leading to resistive dissipation. These conduction currents are high enough to be detected by the probe but small enough so as not to cause damping of the applied signal. 

The only dissipative mechanism in this plasma is collisional. The collisions are divided into electron electron (c1) ,e-ion (c2),i-i (c4),i-e (c3) and e-neutral (c5). The figure below captures the key parameters in modelling the collisions within the plasma. 

![collisions](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/coll-eqn-set.png)


The collision frequencies are derived from the theory of coulomb collisions which are treated as binary elastic collisions between charged particles by considering electric forces on charged particles and applying conservation of momentum. 

![e-energy](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/energy.png)


The sheath formation itself is governed by equations e1-e3. When plasma is ignited the electrons being much lighter accelerate ballistically to the opp electrode carrying the energy described by (e1),where N is the total number of collisions and d is the gap distance. Their mean free path is given by (e3) which can be used to calculate the number of collisions per electron within the gap length. Equation (e2) gives the energy for the electrons in the case they are allowed to interact collisionally in the plasma. 

It's important to note that if the electrodes are insulated sheaths are formed on either end which leads to blocking of current through the plasma bulk volume due to capacitive effects, in such a scenario only the sheaths remain on either electrode. 

Although for small gap distances a few collisions would indicate a Druyvesteyn plasma but because electrons have no escape through electrodes they eventually collide and reach a maxwellian distribution. As we shall see in the simulation section their electric temperature (that is temperature due to electric field) reduces to room temperature and they only have thermal energy left. 
  
  ![noise](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/noise.png)


Although the electron sheaths have no limits on bandwidth theoretically, practical limits are set by thermal and shot noise that set the effective bandwidth. Equations n1 and n2 model the effective shot and nyquist noise respectively. B is the bandwidth that channel aims to support. T is the temperature whereas R is the resistance of channel in Ohm. 
  

![drops](https://github.com/akshatjiwansharma/bhu/raw/refs/heads/master/research/Electromagnetic-wave-propagation-inside-electron-sheaths-in-a-capacitive-discharge-plasma/simulation/rendered-eqn/field-red-set.png)


Finally, while not directly related to wave propagation, the dielectric on the electrodes reduces the field strength somewhat in the bulk and this leads to a voltage drop. This becomes important in power calculations. 

SIMULATION 

Let us now walk through the output of a computer simulation written in octave to determine how the wave propagates,how much power the plasma consumes and what are the plasma parameters that enable this transmission. 
PLASMA PARAMETERS

For the number density of 1e18 following results are obtained. 

```
Debye length: 1.195e-06 meters
Plasma frequency in rads: 5.64e+10 rad/s
Plasma frequency in hz: 8.98e+09 


```
The debye length is an important parameter as it will be used to calculate total power consumed in the electron sheath.  

PRE SHEATH FORMATION PARAMETERS 

The sheath around electrodes is not formed at once. What happens is that when plasma is ignited electrons and ions start moving towards opposite electrodes and because electrodes are insulated they form a space charge region around it limiting the electric fields that reach the bulk. The output below gives the electron energy in this phase along with total number of collisions across the electrodes gap (100um)






```
Number of collisions: 4.93e+02 


Electron energy: 7.846e+02 eV


```
POST SHEATH FORMATION PARAMETERS

Because electrodes are insulated eventually the current in the plasma stops and charges particles form a diffuse layer a few debye lengths thick around the electrode. This is not much different from the double layer formed around electrodes in capacitors. In plasma terms these non neutral regions are called sheaths. Their charge is balanced by electrode electric fields. 

Now since electrons can't move any further they eventually thermalise and lose all their energy to the neutrals and settle down at plasma temperature. The results below show why 

It is important to keep in mind that while bulk plasma extinguishes sheaths remain and their parameters like debye length,number density and frequency remain essentially unchanged. 

```


Characteristic energy: 4.410e-02 eV


```
As can be seen the characteristic energy drops significantly to .04ev from the high of ~7e2ev. At this point electrons have more thermal energy than energy due to the electric field. 

COLLISION FREQUENCY (CHARGED)

Before the plasma extinguishes and even after it when it remains only a sheath there are collisions among charged particles. Their frequency is given by the o/p log below. 

The reason this is significant is because any recombination happens after collision between charged particles and the setup will have to supply energy to maintain the electron density due to recombination loss. Though once sheaths form it will be minimal only via thermal collisions and since electric field energy is much greater than thermal energy,thermal motion will be suppressed. 

```


Electron-ion collision frequency: 2.313e+09 Hz


Electron-electron collision frequency: 1.156e+09 Hz


Ion-electron collision frequency: 1.164e+08 Hz


Ion-ion collision frequency: 5.818e+07 Hz


```

COLLISION FREQUENCY (NEUTRAL)

However as can be seen from the o/p below the neutral collision frequency is much higher and remains the dominant loss mechanism in the plasma. For this reason it was decided to use neutral collisions to model resistive loss.   

```
Electron thermal velocity: 1.076e+05 m/s


Electron-neutral collision frequency: 2.650e+11 Hz


Ion-neutral collision frequency: 1.470e+09 Hz


```




ELECTRICAL CONDUCTIVITY 

Once we have the electron neutral collision frequency we can estimate plasma conductivity. This is important to measure both the current density and the volumetric ohmic loss. Note we only need a real part of conductivity to model these losses. We chose 100 giga rads/sec as the input wave frequency. 

```


Number density: 1e18


Real part of conductivity: 9.28235e-02 S/m   


Imaginary part of conductivity: 3.50277e-02 S/m


```




ELECTRON MOTION ON APPLICATION OF EM WAVE  

Now we apply the EM wave 100 giga rad/sec perpendicular to the direction of the sheath at 100W/m2. A few things to note. 100W/m2 sounds like a lot but for a spot size of say 1mm in radius that's just about 1e-4 watts of power. While displacement of individual electrons is quite small it still leads to a detectable current because of collective effect of all the electrons in the plasma 

```
Applied wave frequency 1e11RAD/S 
Applied wave intensity 100W/M2
Electric field E =2.744e+02V/m
Acceleration amplitude: 4.826e+13 m/s^2
Displacement amplitude: 1.222e-10 m

```

ELECTRICAL POWER 

Currents will begin to flow in the plasma on application of an oscillating electric field. The current density and power losses are calculated below. As can be seen the loss per unit volume is quite small. 

```
Current density J = 2.5471e-5 A/m^2


Ohmic power loss P = 6.9892e-9 W/m^3


```
NOISE 

Shot noise and nyquist noise were calculated for sheath dimensions of 1e-6m in width, 1e-4 m in height and 1e7 m in length. Over a length of 10000Km the signal to noise ratio was still found to be 35db indicating that this channel presents a highly robust transmission medium. 

```
Shot noise (rms current): 9.301e-07 A


Nyquist noise (rms voltage): 4.069e-05 V   
 
Nyquist noise (current): 4.069e-06 A


SNR (linear power ratio): 3896.66    


SNR (dB): 35.9069 dB

```




VOLTAGE DROP ACROSS GLASS AND AIR

Finally voltage drops across the insulation layer were modelled. While glass is necessary to provide a barrier to accelerating electrons it does come at a price. However since the current eventually stops in the plasma as sheaths form 

```
Applied voltage:800V


Layer Glass:  


Thickness: 1.00e-04 m  


Relative permittivity: 5.00  


Electric field: 1.33e+06 V/m  


Voltage across layer: 133.33 


Layer Air:  


Thickness: 1.00e-04 m  


Relative permittivity: 1.00 


Electric field: 6.67e+06 V/m  


Voltage across layer: 666.67 


Displacement D: 5.90e-05 C/m^2

```


CONCLUSION 

In this report we presented a mechanism through which electron sheaths that form within a capacitive discharge plasma on dielectric around electrodes can be used to transmit information. We modelled a way to multiplex signals on the plasma channel and looked at techniques that can be used to transmit data at minimum input energy. 

While fiber optic cables are and will likely remain the most effective way to transmit data, plasma channels do present an opportunity to simplify the production of transmission lines possibly offering higher data rates per channel. This also opens up an opportunity to embed plasma transmission channels into devices replacing the copper bus that is commonly used. 

Though still speculative the technique is based on established plasma physics and experimental validation could open up a new frontier in data transmission. One that can overcome channel limitations and provide a single unified platform to transfer information at the device level and at the systems level.  


Akshat Jiwan Sharma

Strategy Consultant--Innovation/ Materials science/International relations/Telecommunications/Digital Transformation/Partnerships 

Mobile/whatsapp:+919654119771

email:getellobed@gmail.com


REFERENCES


1. Corning’s Manufacturing Advantage
https://m.youtube.com/watch?v=j6Il97_gRYs


2. Fabrication Techniques of Optical Fibres
https://www.researchgate.net/publication/279168114_Fabrication_Techniques_of_Optical_Fibres_Invited_Paper


3. A review of the fabrication of optic fiber
https://www.spiedigitallibrary.org/conference-proceedings-of-spie/6034/60341D/A-review-of-the-fabrication-of-optic-fiber/10.1117/12.668147.short


4. Optical Fiber Communications: Fiber Fabrication
https://books.google.co.in/books?hl=en&lr=&id=QnW8dEyhhjcC&oi=fnd&pg=PP1&dq=optical+fiber+fabrication+process&ots=uZKJDdsKGx&sig=EYcM89eP-Z0eoHTeMDUuxVhmzHg&redir_esc=y#v=onepage&q=optical%20fiber%20fabrication%20process&f=false


5. Method of silica optical fiber preform production
https://patents.google.com/patent/US6988380B2/en


6. Research and preparation of ultra purity silicon tetrachloride
https://pubs.aip.org/aip/acp/article/1890/1/040026/688235/Research-and-preparation-of-ultra-purity-silicon


7. Photocatalytic reactive distillation - A novel process intensification approach for purification of electronic-grade silicon tetrachloride
https://www.sciencedirect.com/science/article/abs/pii/S1385894723046788


8. The Optical Submarine Repeater and Its Associated Technologies
https://www.nec.com/en/global/techrep/journal/g10/n01/pdf/100104.pdf


9. Spatial Distribution of Data Capacity for the Reduction of Number of Repeaters in Ultra Long-Haul Links
https://ieeexplore.ieee.org/abstract/document/10869835


10. Anti-resonant reflecting optical waveguides (ARROW) inscribed by the femtosecond direct-write technique
https://ieeexplore.ieee.org/document/6801564


11. Nested antiresonant nodeless hollow core fiber
https://opg.optica.org/oe/fulltext.cfm?uri=oe-22-20-23807


12. Hollow Core Fibre
https://www.southampton.ac.uk/research/institutes-centres/hollow-core-fibre


13. Photonic crystal fibres
https://www.nature.com/articles/nature01940


14. Electromagnetic waves in plasma.
http://sun.stanford.edu/~sasha/PHYS312/2007/L11/phys312_2007_l11.pdf


15. The Dielectric Function of a Metal
https://pages.physics.wisc.edu/~himpsel/551/Lectures/Plasmonics.pdf


16. Dielectric
https://en.wikipedia.org/wiki/Dielectric


17. Plasma oscillation — Langmuir waves
https://en.wikipedia.org/wiki/Plasma_oscillation


18.  Origin of the type III radiation observed near the Sun
https://www.aanda.org/articles/aa/full_html/2024/10/aa51134-24/aa51134-24.html


19. Plasma Physics,The University of Texas at Austin
https://farside.ph.utexas.edu/teaching/plasma/lectures1/index.html


20. Collisions in Plasmas
https://ocw.mit.edu/courses/22-611j-introduction-to-plasma-physics-i-fall-2003/5617c594de835f49cd769a58ba156ce2_chap3.pdf


21. Intensity
https://en.wikipedia.org/wiki/Intensity_(physics)


22. Drude model
https://en.wikipedia.org/wiki/Drude_model




23. Johnson–Nyquist noise
https://en.wikipedia.org/wiki/Johnson%E2%80%93Nyquist_noise




24. Shot Noise
https://en.wikipedia.org/wiki/Shot_noise





