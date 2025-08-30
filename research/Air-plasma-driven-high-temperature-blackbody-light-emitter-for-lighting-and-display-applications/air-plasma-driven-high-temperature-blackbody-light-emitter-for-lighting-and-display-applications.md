Air plasma driven high temperature blackbody light emitter for lighting and display applications 


ABSTRACT 
Plasma based light sources are usually based on noble gasses relying on emission from atomic lines to display colors. Whereas blackbody based emitters rely on the temperature of the emitter for the color and intensity of light. Neither BB nor plasma emitters by themselves are capable of producing light efficiently, BB emitters being especially notorious for their low efficiency. Yet the simplicity in manufacturing of plasma & BB light sources presents a compelling argument in their favor if their efficiency could be increased. In this paper we explore why these emitters suffer from poor efficiency and present a novel light emitter that combines the properties of plasmas and blackbodies to create a light source emitting at 5800K — the temperature of the surface of the sun offering both high luminous efficacy and wall plug efficiencies greater than 40% — exceeding the capability of current LEDs and OLEDs. For use in display panels we propose a technique that can suppress high temp sublimation/evaporation of the blackbody surface and meet the demands of both low power and high temperature operation while maintaining a high rate of cycling. In addition to being a light emitter this device could be used to create solid micro-blackbodies at temperatures in excess of 5000K giving researchers a platform to investigate high temperature blackbodies that are otherwise extremely challenging to create under terrestrial conditions. 


INTRODUCTION

Artificial light sources have been one of the most important inventions of humanity. It was one of the primary drivers of electrification 1. It increased productivity allowing factories to operate 24/7. It enabled mass communication through the invention of televisions and later computers and mobile phones. Artificial light sources today are used for transmitting data 2 ,making semiconductor chips 3,in lasers and all of its applications in manufacturing 4,5,in lighting our homes, offices and streets — allowing us to drive at night and even in niche applications like indoor farming and disinfection 6,7. We have come a long way from using kerosene lamps and candles. Every little innovation in lighting technology ,every small step taken to advance our understanding and capability in this field has unlocked new avenues of prosperity. Lighting is absolutely fundamental to technological advancement. 

The humble light bulb perfected by Edison started a revolution in the field and soon all sorts of new inventions came about.Carbon arc lamps gave way to incandescent bulbs, fluorescent light tubes, neon lights, sodium vapor lamps, sulfur lamps, LEDs and OLEDs. There are so many different types of artificial light sources. Even then research in this area continues and scientists are pushing the technology to make more compact, more efficient light sources. 

LED and OLEDs in particular have been nothing short of revolutionary. Although invented in the early 1900s LEDs lay dormant for a long time until semiconductor manufacturing techniques could be scaled and more effective methods could be developed for packaging electrodes, emissive layers and phosphors in a single compact product 8,9 

OLED further improved upon LEDs first by replacing phosphors with true color emitting layers — allowing for deeper color rendition and then by enabling large area flat emissive solutions by printing components on a sheet — though not commercial yet and still an active area of research. 

LEDs and OLEDs shine in providing a cost effective,efficient light source that can provide a general purpose and technical lighting solution. 

However this advancement has come at a cost. Bulbs developed by Edison and later fluorescent lamps and sodium vapor lamps that improved efficiency required some sophistication in manufacturing but they were not insurmountable barriers. In fact, the manufacturing ecosystem was quite well distributed. 

On the other hand while LEDs and OLEDs have improved the efficiency of white light it has concentrated the production in a few locations raising supply chain concerns 13. For something as important as light it is essential that manufacturing can be done locally so that nations are not dependent on others for their supply of an important modern technology.  

However an artificial light fixture today is not just about filling a glass tube with a gas and lining it with a phosphor. Today LED manufacturing requires a semiconductor grade production system. There has to be a clean room. Vapor deposition machines. Tools that enable semiconductor crystal growth for LED or synthesis organic polymers for OLED. Dicing machines for making chips out of a substrate and then packaging machines for turning it into the final product. All of these technologies are exceptionally challenging to build inhouse. 10,11

That's without counting all of the rare earth materials required for phosphors both in LED and PHOLEDs. Transparent electrodes used in OLEDs are another source of concern. ITO is not really cheap or easily available. Conductive polymers offer an alternative but their manufacturing techniques are quite convoluted as well 12. 

While it's true that OLED are much less rare earth intensive (only PHOLEDs use phosphors) the synthesis techniques of organic emissive molecules require multiple steps each with its own chemistry and precise requirements so that on the whole any advantages gained by substituting rare earth is lost by an increased complexity in manufacturing 15,16.

Furthermore, OLEDs have a far shorter lifespan, especially for blue LEDs. Organic molecules are especially susceptible to oxidation so they need to be better protected against heat and environment 17,18. 

Heat can shorten the lifetime of both LEDs and OLEDs and special effort must be made to manage heat within the chip to ensure long lifetimes 19,20. 

Moreover the color temperature of ordinary light bulbs in use today  falls mostly in the cool white range . This has led to much light pollution and destruction of wildlife habitat the most well documented of which is disruption turtles have faced 21-24. 

Without a doubt LEDs and OLEDs have been revolutionary. But it is important to understand that this has come at a huge price. As there are increased calls for green manufacturing it is important to continue the quest to develop light sources that are built from sustainable materials that are efficient and can be reliably and sustainably manufactured without depending on complex tools that are inaccessible due to geopolitical tussle that naturally exists among nations. 


A BLACKBODY EMITTER 




![Equation Set: Plasma BB](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/Air-plasma-driven-high-temperature-blackbody-light-emitter-for-lighting-and-display-applications/equation-set-plasma-bb.png)


Unlike semiconductor based emitters that rely on band gap to emit light at specific wavelengths or plasma based emitters that rely on atomic spectrum to emit light, BB emitters are homogenous. They emit and absorb light at all frequencies. The power of emitted radiation by a BB is given by Stefan Boltzmann law eqn1.


 BB emission is temperature dependent and material independent. All materials at a given temperature emit the same blackbody radiation regardless of their atomic makeup. We will exploit this property of a BB to build our emitter with cheap materials. 

The power emitted per unit wavelength is given by Planck’s law eqn 2 and the peak emission wavelength is given by Wien's law eqn 6. 

For 5800K —the temperature of the sun,43% of the emitted light is in the visible range and luminous efficacy is 93lm/watt (between 70-130 lm/watt to be more accurate depending upon atmospheric conditions but 93lm is taken as a standard value) 25-27. 

On the other hand a plasma is optically thin under normal circumstances. This makes it a very inefficient radiator of light. Most of the energy in plasma is stored as heat in ionised particles and electrons. In fact plasma is such an effective heating medium that it is used in plasma torches to deliver heat at very high temperatures often exceeding 5300K. This should come as no surprise since plasma is an active medium in flames often used in various domestic and industrial settings 28-30. 

This plasma can be used as a heat source to energise the BB emitter that will then emit light at its temperature. By targeting 5800K it is possible to have 43% of light in the visible range while achieving a high luminous efficacy of 93lm/watt. 

It is important here to compare the plasma BB combination light source that we describe with typical BB incandescent light bulbs. Those operated at low temperatures around ~3800k and the majority of light emitted was in the IR range. Whereas the light that did radiate out as visible was often in the red yellow part of the spectrum lowering luminous efficacy (which is higher for greener parts of the spectrum). These combined factors of low emission in the visible spectrum and low efficacy of high wavelength non green light that is in the visible part contributed to low overall efficiency of incandescent light bulbs 31. 

We are sidestepping both of these limitations by operating our emitter at the sweetspot of 5800K


The sensible heat equation eqn 3 determines the amount of energy that must be supplied to the emitter to raise its temperature to 5800K 

The conductivity equation eqn 4 describes how much time it will take to heat up the emitter. 

The power in the plasma would depend upon its applied voltage and the current flowing through it which can be calculated by its number density of electrons,drift velocity and Area eqn 5 . 

It's clear from the equations that the power consumed by both the blackbody and plasma scales with area. So low power light sources will be small and high power light sources will be large. 

We can now describe the steps that will cause our emitter to radiate. 

1 A breakdown voltage will be applied to the electrode that will ionise the gas between it. 

2 A current will flow through the ionised gas that will heat it up. The amount of energy transmitted to the gas can be calculated by the duration of power applied to it. 

3 This gas will heat up the blackbody emitter according to the sensible heat equation and it will start radiating at its temperature according to Stefan Boltzmann Law. 

4 5800K is too high of a temperature to be sustained by any material while maintaining its solid form. Nearly all materials vaporise at this temperature. But for vaporisation to happen it's not enough to simply heat the material to its boiling point. Additional energy in the form of latent heat of sublimation/vaporisation must be supplied before the material evaporates 33. 

As long as energy supplied matches the energy radiated away the BB will remain stable solid at high temperatures even as high as 5800K — some evidence exists for carbon to remain solid at >4000K. This is important for the operation of BB in display devices where energy input is more important than radiated power. 

So in this setup ionisation of air creates a plasma which heats up the emitter which glows with BB radiation and produces an efficient source of light. 

STAR IN A CAVITY

It's important to make a few clarifications here. 

The photosphere of the sun emits a BB radiation because it's optically thick. But this optical thickness does not come from plasma itself — which remains thin but rather from a thick layer of plasma spanning 100s of KMs that continuously absorbs and emits radiation ensuring that plasma and emitted radiation field reach local thermal equilibrium 34,35. 

Solid materials with their high number density ~1x10^29 atoms/m3 (for carbon) are natural blackbodies. If they are heated they will emit BB radiation characteristic of their temperature. 

So in the setup we described above the plasma will be optically thin. Nearly all of the BB radiation will be emitted from the solid material deposited at the walls. The high number density of solid will ensure that the radiation field thermalises with the cavity walls and the system emits a continuous broadband light 

In scenarios where the material will be vaporised during light emission it is important to ensure that this high number density is maintained. As materials vaporise they occupy a higher volume and this could lead to a reduction in their number density which could diminish their blackbody behaviour. The designer should take appropriate care that number density is maintained within the BB so that it can radiate effectively without interruption. 

It is also important to differentiate this setup from cavity blackbodies made of graphite or other reflective/absorbent materials. Unlike those BBs our design generates radiation through a plasma within a cavity. 


DEPOSITION TECHNIQUE

There are a wide range of materials that can be used as blackbody. We are choosing carbon because of the following reasons 

1 Carbon is widely available. It is the most abundant solid material in the entire universe 36. 

2 Carbon has a variety of precursors in liquid and gaseous form that are ideal for depositing on walls of a transparent substrate like glass

3 Carbon is an excellent BB material with graphitic and amorphous forms (soot) having emissivity close to 1. 37,38 

Once ideal BB size has been found through calculations using Stefan Boltzmann law and mass of the emitter has been determined using the sensible heat equation following steps can be used to deposit carbon on the walls of the cavity. 

1 Prepare the carbon precursor. The ideal precursor would be liquid because of relatively high carbon content and control over its volume. Either a hydrocarbon like oil can be chosen or if better control is required sucrose water solution can be prepared to contain the exact carbon content in the liquid. 

2 Fill the cavity with hydrocarbon source and pyrolyse it by heating it in absence of oxygen. Typical pyrolysis processes recover 10-60% carbon from the original hydrocarbon source so the steps can either be repeated or carbon concentration can be adjusted in the solution to obtain desired mass deposition. 39

3 Once pyrolysis is complete the cavity will be filled with graphitic or amorphous carbon. The exact microstructure of carbon is not important. What's relevant here is the mass of carbon. 

Because we are using liquid based carbon precursors the deposition techniques can effectively create both macro scale and microscale BB cavities filled with carbon making this technique equally suitable for lamps and display applications.  

DISPLAY AND GENERAL PURPOSE LIGHTING

The BB emitter while good enough for general illumination purposes does suffer from one shortcoming — no true greens. The workaround is to use yellow hues as a substitute for green colors in pixels for display. While not as accurate as modern color TVs this is still good enough for a stylised retro look. 

We wrote an octave BB simulation code to estimate the operational characteristics of the BB emitter for a general lighting and display application. The code is available on GitHub 

https://github.com/akshatjiwansharma/bhu/blob/master/research/Air-plasma-driven-high-temperature-blackbody-light-emitter-for-lighting-and-display-applications/bb-simulation.m


Here is the output from a run of the simulation 

# SIMULATING A BB EMITTER FOR FIXED LIGHTING


Area of the BB/Air inside the cavity= 1.0000e-06 m^2
Heat transfer rate of air: 1.4135e+03 W
Power radiated by the BB: 6.4169e+01 Watts
Volume of deposited carbon: 1.00e-13 m^3
Mass of carbon: 2.2670e-10 kg
Energy required to heat it to final temp: 8.8526e-04 J
Sublimation energy: 1.3526e-02 J
Atoms per m³ (deposited carbon): 1.138e+29
Atoms per m³ (cavity): 1.138e+26

The heat transfer rate of air is much larger than the power of emitted radiation by a blackbody meaning plasma is an effective way to jump start the BB. The sublimation energy required is much higher than the energy required to simply heat the carbon to its BB temp of 5800K. Meaning that an additional jolt needs to be provided for sublimation. Since radiative power is greater than sublimation energy the material won't sublimate on its own. Or if it does it will do so weakly. 

This makes BB emitter especially suitable for display devices where the pixels need to be turned on/off quickly and it's not desirable to sublimate carbon every time a pixel turns on. 

It's also interesting to note that atomic density of deposited carbon is lower when cavity volume is considered. So if the carbon does sublimate it will stop acting like a BB. To make it a BB again the mass of deposited carbon would have to increase. In this particular example a very thin 100nm deposition was chosen. This would have to increase to about 10um. 

Note that a small 1mmx1mm of BB can radiate close to 64 watts of power. For a typical 10w light bulb an area 10 times smaller would suffice. 



# SIMULATING A BB PIXEL
Area of the BB/Air inside the cavity= 1.0000e-08 m^2
Heat transfer rate of air: 1.4135e+01 W
Power radiated by the BB: 6.4169e-01 Watts
Volume of deposited carbon: 1.00e-15 m^3
Mass of carbon: 2.2670e-12 kg
Energy required to heat it to final temp: 8.8526e-06 J
Sublimation energy: 1.3526e-04 J
Atoms per m³ (deposited carbon): 1.138e+29
Atoms per m³ (cavity): 1.138e+26

Much of the results are the same for pixels as in the fixed lighting solution except for the expected drop in radiated power to be expected because the size is smaller. The energy requirement indicates that 8 watt of energy can light up a million pixels at once. Further savings can be had by reducing the thickness of deposited carbon or by reducing the area of the cavity. 

TO SUBLIMATE OR NOT TO SUBLIMATE?

As noted in our discussion before for sublimation to occur an additional energy barrier needs to be overcome in the form of enthalpy of sublimation. It is relatively high for carbon at 717Kj/mol. The benefit that sublimation brings is that it makes it possible to emit larger energy from a smaller area BB. Note that the maximum energy this BB can radiate is quite high as given by Stefan Boltzmann law.

Of course to radiate that energy it must be input to the system. Now since radiative power is higher than sublimation energy if the system is operated at its max capacity it will sublimate.

The only problem is that high number density of carbon would create enormous pressure on cavity walls that may fracture during operation. Therefore it is best to operate it at a lower energy.

The best operating conditions would be above the energy required to heat it to BB temp but below the energy required to sublimate it.


One final comment needs to be made about this emitter. Air plasma contains oxygen. Carbon and oxygen are highly reactive and form monoxides and dioxides. However the density of air is 1000 times smaller than that of carbon so only a very minimal amount of carbon will actually oxidise. As long as the system is operated in a closed cavity and the deposition is sufficiently thick >=100nm —in other words if there is enough mass of carbon the oxidation can be suppressed. 


CONCLUSION 

In this paper we reviewed why traditional BB based emitters fall short of producing light efficiently. We discussed why even though LEDs and OLEDs perform much better than traditional BB emitters they come at a very high cost of manufacturing and require multitude of complex tools to achieve their high efficacy (often relying on artificially increasing the green light content to which human eyes are more sensitive) and even then their wall plug efficiencies barely reach 20-30%. 

To overcome these limitations we propose a novel plasma driven BB emitter capable of operating at temperatures as high as 5800K. Carbon was identified as an ideal blackbody emitter and a technique was developed to deposit carbon on transparent glass walls to serve as a BB. By modifying the carbon content in the  solution to be pyrolysed, extremely precise deposition of carbon on the walls is possible. 


Through careful design of the volume of the BB containing cavity it is possible to suppress sublimation of carbon deposited on walls as long as the radiated power from the deposition matches the input power preventing high energy cost of sublimation. It is also possible to pre-sublimate deposited carbon if the light source is to be used for general purpose lighting application as long as a minimal startup time is acceptable. Although sublimation of large atomic density brings with it huge pressure on cavity walls. It is therefore recommended to operate the device at a lower power so that emission is from the solid carbon that is more stable and less demanding. 


It is our hope that this paper will spur research into blackbody based light sources and encourage scientists and engineers to look beyond semiconductor based lighting materials to simplify manufacturing and provide a robust light emitting platform that can be scaled from macro to microscale while relying on earth abundant materials to produce light efficiently both for general purpose lighting and large and small area display applications. 


REFERENCES

1 The History of the Light Bulb

https://www.energy.gov/articles/history-light-bulb

2 Fiber-optic communication

https://en.m.wikipedia.org/wiki/Fiber-optic_communication


3 Lighting the way for extreme ultraviolet lithography

https://spie.org/news/photonics-focus/mayjune-2023/developing-extreme-ultraviolet-lithography

4 Light and lasers

https://www.asml.com/en/technology/lithography-principles/light-and-lasers

5 List of laser applications

https://en.m.wikipedia.org/wiki/List_of_laser_applications

6 An Overview on the Use of Artificial Lighting for Sustainable Lettuce and Microgreens Production in an Indoor Vertical Farming System

https://www.researchgate.net/publication/383661004_An_Overview_on_the_Use_of_Artificial_Lighting_for_Sustainable_Lettuce_and_Microgreens_Production_in_an_Indoor_Vertical_Farming_System

7 A Review of Recent Evidence for Utilizing Ultraviolet Irradiation Technology to Disinfect Both Indoor Air and Surfaces

https://pmc.ncbi.nlm.nih.gov/articles/PMC8869636/


8 The life and times of the LED — a 100-year history

https://museufaraday.ist.utl.pt/~museufaraday.daemon/HistTecnology/LED_100_years_of_optoelectronics__2_.pdf

9 History, Development, and Applications of High-Brightness Visible Light-Emitting Diodes

https://opg.optica.org/jlt/abstract.cfm?uri=jlt-26-9-1154

10 LED Lights Manufacturing Process: How LED Lighting is Made

https://www.eglo.com/uk/led-lights-manufacturing-process-how-led-lighting-is-made

11 Organic light-emitting diode (OLED) device, manufacturing method thereof and display device

https://patents.google.com/patent/US9508933B2/en

12 A 15-Year-Old Polymer May Challenge Indium Tin Oxide In OLED Displays

https://spectrum.ieee.org/a-15yearold-polymer-may-challenge-indium-tin-oxide-in-oled-displays

13 2020 LED Manufacturing Supply Chain

https://www.energy.gov/sites/default/files/2021-07/ssl-2020-led-mfg-supply-chain-mar21jul21.pdf

14  Fine Metal Mask (FMM)
https://global.samsungdisplay.com/30929

15 Electroluminescent materials for white organic light emitting diodes

https://pubs.rsc.org/en/content/articlelanding/2011/cs/c0cs00204f/unauth

16 Materials used for organic light-emitting diodes - Organic electroactive compounds

https://www.researchgate.net/publication/285534903_Materials_used_for_organic_light-emitting_diodes_-_Organic_electroactive_compounds

17 Degradation Mechanisms and Reactions in Organic Light-Emitting Devices

https://pubs.acs.org/doi/full/10.1021/cr400704v

18 Unraveling Degradation Processes and Strategies for Enhancing Reliability in Organic Light-Emitting Diodes

https://www.mdpi.com/2079-4991/13/23/3020

19 Effect of Temperature and Current on LED Luminous Efficiency

https://cjl.lightpublishing.cn/en/article/1588954/

20 Improved radial heat sink for led lamp cooling

https://www.sciencedirect.com/science/article/abs/pii/S1359431114003329

21 Blue Light Exposure: Ocular Hazards and Prevention—A Narrative Review

https://pmc.ncbi.nlm.nih.gov/articles/PMC9938358/

22 White Light–Emitting Diodes (LEDs) at Domestic Lighting Levels and Retinal Injury in a Rat Model

https://pmc.ncbi.nlm.nih.gov/articles/PMC3948037/

23 Living With Blue Light Exposure

https://www.researchgate.net/profile/Mark-Rosenfield/publication/335272829_Blue_light_Review_of_Optometry_paper/links/5d5bf5334585152102526fef/Blue-light-Review-of-Optometry-paper.pdf


24 Effects of artificial night lighting on amphibians and reptiles in urban environments

https://www.researchgate.net/publication/239531413_Effects_of_artificial_night_lighting_on_amphibians_and_reptiles_in_urban_environments


25 The luminous efficacy of daylight: a review
https://journals.sagepub.com/doi/10.1177/14771535850170040401

26 Solar Spectra

https://www.sciencedirect.com/topics/physics-and-astronomy/solar-spectra

27 Light Energy and the Electromagnetic Spectrum

https://manoa.hawaii.edu/exploringourfluidearth/physical/ocean-depths/light-ocean

28 Electrothermal efficiency, temperature and thermal conductivity of plasma jet in a DC plasma spray torch

https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e59fa085e74c086285680ca269652daab42f32c9

29 Design of a High Temperature Chamber FED by a Plasma Torch for Thermal Removal of Tars
https://www.researchgate.net/publication/267602738_Design_of_a_High_Temperature_Chamber_FED_by_a_Plasma_Torch_for_Thermal_Removal_of_Tars

30 Air Plasma Torch

https://www.barc.gov.in/technologies/air_torch/index.html

31 Incandescent light bulb

https://en.m.wikipedia.org/wiki/Incandescent_light_bulb

33 Enthalpy of sublimation

https://en.m.wikipedia.org/wiki/Enthalpy_of_sublimation

34 Photosphere

https://en.m.wikipedia.org/wiki/Photosphere

35 The Structure of the Sun and the Nature of its Surface 

https://cseligman.com/text/sun/sun.htm

36 Abundance of the chemical elements

https://en.m.wikipedia.org/wiki/Abundance_of_the_chemical_elements.

37 Emissivity measurements of opaque gray bodies up to 2000 °C by a dual-frequency pyrometer

https://www.researchgate.net/publication/226312434_Emissivity_measurements_of_opaque_gray_bodies_up_to_2000_C_by_a_dual-frequency_pyrometer


38 Exploring Soot Particle Concentration and Emissivity by Transient Thermocouples Measurements in Laminar Partially Premixed Coflow Flames

https://www.researchgate.net/publication/313777422_Exploring_Soot_Particle_Concentration_and_Emissivity_by_Transient_Thermocouples_Measurements_in_Laminar_Partially_Premixed_Coflow_Flames



39 High yield of carbonaceous material from biomass via pyrolysis-condensation

https://www.sciencedirect.com/science/article/abs/pii/S1385894724013081


