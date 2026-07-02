# Discussion on Plasma modelling in physics of plasmas monthly webinar

I thank the American institute of physics for organising their monthly Physics of plasma webinar series and for giving me. a chance to interact with  some of the leading researchers in plasma science. 

On several occasions I have remarked that plasma science is possibly one of the most important areas of research that has the potential to impact almost every engineering and scientific domain.Medicine,power,communication,chemical,materials,electronics ,packaging,food and more. 

Therefore I was extremely excited to attend this month's webinar presented by Igor Kaganovich [1],highlighting this multidisciplinary aspect of plasma science and his work at the Princeton plasma physics laboratory. While his presentation dived deep into plasma modelling using Particle in cell approach as well as other models like , Vlasov and Poisson Boltzmann the most significant aspect of his presentation was the one slide in which he demonstrated the overlap between plasma models used in fusion and etch reactors. 

It is the same setup scientifically but one used to generate energy and other used to carve out features on nanoscale devices. This is why modelling and experimentation in fusion plasmas yields commercially usable technology even if fusion itself fails to produce the desired outcome.  

For those who have worked in plasma science realise that there are many models that are used to understand the plasma systems. PIC and Vlasov fall into the dynamic category where position and energies are particles that can be calculated with precision. Now as can be expected while the general equation set is small and easily understandable the actual computation is anything but. 

For example in the PIC approach we have to solve maxwell equations at grid points. Maxwell equations are universally understood but they are solved using FEA or other such numerical methods that require powerful simulation tools. For extreme accuracy these problems are often thrown at a supercomputer.
 
A middle ground is reached for 1D/2D PIC calculations which are possible to do on computers with modest GPU. The simulation is further simplified in commercial processes like Reactive ion etching which are driven electrostatically, don't require the solution of full maxwell equations and electrostatic approximations are enough. 

From a scientific point of view detailed models that allow us to track individual particles is of considerable interest as it allows us to drill down into plasma microscopically. PIC is such a numerical simulation technique that embeds within it discretization,monte carlo collision for randomisation (and prediction of energy distribution of ions/electrons). 

A plasma used in etching can have upwards of 1e16 ions/m3 and because this is such a huge number PIC simulation tools use shortcuts that allow them to bunch electrons in groups of millions or billions. These are called macro particles where a single particle's behaviour is copied to say 1e9 (billion) other particles. 
From the point of view of engineering pragmatism is far more important. PIC works and there are open source tools available. But simpler tools can work too. The 1d Poisson equation solution gives a rough estimate of sheath thickness. A simple collisional model can calculate energy gained as ion steps through its mean free paths. Then a simple Poisson distribution around this value gives spread of ion energies. With this we get a bound of energies that our substrate will be impacted with. From here it's possible to build an RIE system and experimentation will determine adequate etch time for chosen Voltage profiles. 

What's undeniable however is that plasma plays a very important role right now in our industries. It is quite possible to elevate plasma’s importance and make functional devices out of it. 

An attempt has been made at nanoscale vacuum channel devices but what's holding it back is the terribly short lifetimes of electrodes that simply can't handle the stress of field electron emission. A possibility exists of using capacitive DC plasma as a medium for switching. By anchoring charged particles on insulated electrodes, pulsed DC signals can be routed through it via tunable conductivity where changing capacitive voltage can dynamically increase or decrease the number of charged particles in the sheath thereby increasing or decreasing the current. This setup allows the use of insulated electrodes completely bypassing the need for free electron stream.
 
Limitations exist though. The debye length constraint enforces a minimum feature size in the range of tens  to 100s of um. These systems can in no way compete with traditional electronics and require some clever implementation tweaks and compromises between digital to electronic processing. But they offer massive material advantages. You no longer have to depend upon semiconducting materials to switch. The plasma medium itself is the switch.

I'm excited about the future of plasma. AIP has done incredible work in promoting plasma science. But there's more that could be done and we can start by treating plasma not merely as a processing tool but a functional instrument and start applying it in domains where its flexibility could find use. 

References 

1 Igor Kaganovich, PPPL , selected papers 
https://www.pppl.gov/people/igor-kaganovich

Do you care about international relations? Would you like to be a part of a non profit that seeks to foster international collaboration? Partner with us & use your skills in Science/Engineering/Research/Team Building/Consulting/Administration/Law/PR/Comms/Business to shape the future. Let's do this.

ABOUT bhū 

bhū is a self funded non profit organisation dedicated to advancement of science and promotion of international relations.
We aim to promote international harmony through creation of specific councils and bodies for regulating and overseeing international issues and accelerate developments in nanotechnology, material science ,electrostatics, fluids, plasma science,thermodynamics and advanced manufacturing.

Let us work together

https://akshatjiwannotes.blogspot.com/p/bhu.html

Akshat Jiwan Sharma

Materials science/International relations/Partnerships 

Mobile/whatsapp:+919654119771 

email:getellobed@gmail.com
