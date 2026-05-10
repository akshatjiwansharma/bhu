# High-Exergy power generation via the AJ cycle: A thermodynamic analysis

ABSTRACT

Traditional thermodynamic systems are constrained by Carnot efficiency limits, restricting the conversion of low-grade thermal or cold energy into useful work. This study explores a novel approach to overcome these limitations through combined heat (or cold) and power generation, enhancing overall system efficiency. Central to this approach is the proposed AJ cycle engine, a low-temperature-differential, five-process thermodynamic cycle capable of efficiently converting thermal energy into mechanical work with high fuel efficiency. The AJ cycle leverages adiabatic expansion, isochoric and isobaric heat exchange, and controlled heat addition, with fluid circulation aided by pumps and heat exchangers, enabling compact, high-exergy thermomechanical operation. By allowing high fuel efficiency even at modest mechanical efficiency at low temperature differentials and the possibility of miniaturization, the AJ cycle paves the way for versatile applications, including small-scale power generation, space heating or cooling, and fluid pumping, effectively bridging the gap between thermal energy storage and mechanical output.

INTRODUCTION

The theoretical maximum efficiency of any heat engine is fundamentally constrained by the Carnot limit, which dictates that the fraction of thermal energy convertible to work depends solely on the temperature differential between the heat source and sink. In practical terms, this imposes significant limitations on the use of low-density, high-energy fuels such as hydrogen, as conventional engines operating even at high temperature differences are unable to exploit the fuel’s full potential without large losses.

Combined Heat and Power (CHP) systems partially overcome this limitation by capturing waste heat for useful purposes, effectively increasing overall fuel efficiency even though mechanical work remains bound by Carnot constraints. This principle suggests that internal thermal energy storage—particularly in exhaust gases—and its subsequent recovery through preheating of incoming fuel or working fluid could open new avenues for highly fuel-efficient engine designs. By integrating such energy recycling, engines can achieve higher fuel efficiency without violating the fundamental limits of mechanical conversion, creating a pathway for compact, high-exergy thermomechanical systems.


The high coefficient of performance (COP) of modern heat pumps, combined with the ability to utilize waste heat for heating or cooling buildings, already demonstrates the significant utility of thermal energy generators in both residential and industrial applications. This paper extends the same principle of heat recovery to the realm of engine design, aiming to capture and reuse internal thermal energy to improve fuel efficiency. 
By preheating the working fluid or fuel using exhaust heat, the proposed system seeks to extract more mechanical work from each unit of fuel, even if the overall thermal efficiency remains constrained by Carnot limits. This approach highlights the potential for integrating advanced heat management strategies to maximize practical energy output while maintaining compact and efficient engine configurations.

THEORETICAL FOUNDATION TO CARNOT'S LAW

Carnot's principle, introduced by Sadi Carnot in 1824, establishes the maximum efficiency limit for heat engines operating between two temperatures. It posits that no engine can exceed the efficiency of a reversible Carnot cycle, where efficiency
eff = 1 - T_c/T_h (with T_h and T_c as hot and cold reservoir temperatures in Kelvin).

This idea built on the observation that heat naturally flows from high to low temperature, a fundamental concept later formalized mathematically by Clapeyron and Kelvin.


Emile Clapeyron expanded Carnot's work in 1834 with graphical and analytical representations, deriving efficiency as W/Q = (t_h - t_c)/t_h using a temperature dependent function C(t), independent of the working fluid. William Thomson (Lord Kelvin) in the 1840s refined this into an absolute temperature scale, making it material-independent and aligning it with emerging energy conservation ideas. These developments shifted Carnot's caloric theory toward modern thermodynamics while preserving its core insight on heat-to-work conversion. [1]

DISCOVERY OF ENTROPY AND SECOND LAW

Rudolf Clausius in 1850-1854 introduced entropy S, defining dS = dQ/T for reversible processes, generalizing Carnot's cycle to Summation(dQ/T) = 0. This led to the second law: entropy of an isolated system never decreases, formalizing the irreversibility of heat flow from hot to cold. Clausius and Thomson independently phrased the law, reconciling Carnot's maximum efficiency with Joule's heat-work equivalence, birthing classical thermodynamics. [2]

The PV diagram of a carnot engine is now well established after centuries of experiments and scientific debates. 

A Carnot cycle as illustrated on a PV diagram describes the work done. 

Briefly: 

1. Isothermal expansion,
2. adiabatic expansion,
3. isothermal compression,
4. adiabatic compression.

Steps 1-2 produce the useful output by moving  the piston. Heat is added isothermally,gas pressure rises, the gas temp does not change. All of the input energy goes into moving the piston.

Step 2-3 continues the work by expansion of gas adiabatically (meaning no heat addition) due to which it cools down 

Step 3-4 is the heat rejection step that determines the efficiency of the engine. The engine takes some of the energy from the piston (delivered to a flywheel for example) to do work on the gas. The gas here is compressed and heat is rejected to the surroundings 

Step 4-1 takes the compressed gas from the previous step moves it to the heating zone and restarts the process.

The heat rejection step 3-4 is a necessary part of any engine operation. Historically Carnot and Clapeyron discovered it through their efficiency formula, later Clausius formalised the concept of entropy and the cause of low efficiency (it's always lower than 100% in all practical cases) in an engine was discovered. Piston work compresses gas isothermally, rejecting entropy as heat to the sink, otherwise entropy buildup prevents further heat absorption from source, halting the cycle. 

Clausius realized that for a cycle to repeat, total entropy change must be zero: heat absorbed at high T (S=Q_h/T_h) requires equal entropy rejection at low T (Q_c/T_c), forcing waste heat outflow. This rejection reduces net work W = Q_h - Q_c, capping efficiency at 1 - T_c/T_h < 1. No rejection means entropy accumulates, blocking further Q_h uptake.

For a given temperature, the maximum heat Q_h absorbable is fixed by the required entropy input  dS = Q_h / T_h, which must later be rejected as Q_c = T_c *dS. Without that rejection entropy saturates the system blocking further Q_h uptake.

Entropy measures a system's capacity for change f(S) = Summation(dQ/T), quantifying accessible microstates per energy input. For a closed cyclic system, rejection during 3-4 "primes" it by exporting accumulated f(S), restoring zero net change and enabling fresh Q_h absorption in 1-2. As explained previously without this, the system clogs at max entropy, halting the cycle.

Compression work resets some volume-related order (fewer states via PdV output on a solid piston), but heat's entropy input accesses far more microstates (in a gas in the atmosphere or some other cold reservoir) than mechanics alone can reverse. That's why full rejection as Q_c is needed, preventing 100% efficiency.

[ It was Ludwig Boltzmann who introduced the microstate interpretation of entropy in the 1870s via S=klnW, linking thermodynamic entropy to the number of microscopic configurations (microstates) W]


In the 3-4 isothermal compression, all the mechanical work input on the gas W_comp > 0 raises its internal energy, which is fully rejected as heat Q_c to the cold reservoir at constant T. No net energy storage happens it's pure entropy export to close the cycle.

HOW ISOTHERMALITY IS MAINTAINED


Isothermality requires continuous heat exchange with a reservoir at fixed T while the gas expands (1-2) or compresses (3-4). The piston moves slowly (reversible limit), allowing heat Q to flow exactly balancing PdV work: d Q = PdV (ideal gas, dU=0.

This manifests as follows

- Contact: Gas stays in thermal contact with hot (1-2) or cold (3-4) reservoir via conductive walls.

-Slow pacing: Quasi-static expansion/compression ensures temperature equilibrium at every instant.

- No gradients: Infinite reservoirs fix T; finite systems approximate via large thermal mass or flow.

This enables maximum work extraction/rejection per step.

In practical systems heat flows because gas T < hot reservoir during 1-2 absorption, and gas T > cold reservoir during 3-4 rejection.

dT drives Q_h into gas (gas cooler than source) and Q_c out (gas hotter than sink). Local gas T fluctuates but averages to cycle T_h/T_c; convection/coolant manages peaks during compression. This irreversibility cuts real efficiency.

Reducing cold-side thermal mass lets it heat up more during rejection (higher average T_c ), boosting efficiency toward Carnot limit, as coolant then restores it without net entropy penalty.

Rejecting heat at elevated T_c (via low-mass cold side) produces "high-grade" waste heat valuable for combined power cycles.

COMBINED HEAT AND POWER CYCLES

There are multitude of ways to recover thermal energy that is expelled


The second law mandates entropy rejection as low-grade heat to a cold reservoir, capping standalone Carnot efficiency at eff= 1 - T_C/T_H. However, this "waste" heat—typically at 60–150°C in industrial or power systems—retains significant exergy if cascaded productively.

Combined Heat and Power (CHP) Systems integrate heat recovery to boost overall efficiency. Bottoming cycles (e.g., organic Rankine cycles, ORCs) or direct utilization capture rejected heat from topping cycles like gas turbines. For instance, a natural gas turbine at 30% electrical efficiency can reach 80–90% total CHP efficiency by supplying steam or hot water for district heating or industrial processes.

Combined Cooling, Heat, and Power (CCHP) Tri-Generation extends this by using rejected heat to drive absorption chillers, producing cooling alongside power and heat. Exergy analysis reveals gains: while Carnot sets power limits, CHP/CCHP preserves high-quality exergy by matching sink temperatures to end-use needs (e.g., T_C approx 80°C for absorption cooling vs. ambient rejection).

Key benefits include:
- Efficiency Uplift: Total utilization efficiency >80% vs. 30–40% for power-only.

- Exergy Efficiency: Reduced irreversibilities via temperature gliding matches (e.g., in Kalina cycles).
- Path to Thermomechanical Advances: Enables high-exergy systems like advanced sorption or thermoelectric cascades, approaching reversible limits.

This strategy transforms thermodynamic penalties into assets, paving the way for next-generation systems. Ammonia based chillers are particularly useful for driving efficiency gains at cold-side temperatures above 120 c enabling up to .7 coefficient of performance values. While this is less than vapor-compression systems when combined with mechanical efficiency the total system efficiency could reach 80% giving a big boost to thermal energy generators.

This could be highly useful in hydrogen based generators generating combined electrical and cooling/heating power enabling distributed power generation and also long term energy storage in the form of heat or cold. This is extremely helpful where heat or cold could be used to drive industrial processes; heating is useful in manufacturing and cooling is useful in some novel desalination concepts.

Although this comes at a disadvantage because neither heat nor cold are as good at being transported as electricity. But for localised power generation for homes/buildings and industries combined heat and power with hydrogen based engines work. Because both industrial and residential spaces always need precise temp control. This also addresses one of the biggest concerns with hydrogen as a Long Duration Energy Storage medium namely inherent inefficiencies of the carnot cycle and physics of the second law that limits the mechanical output of hydrogen by simply combining mechanical output with heat/cold power output to raise the combined efficiency without violating second law.

However this setup while it works for CHP/CHCP it's bulky and needs careful observation during operation and maintenance. It works best when there are clear cooling and heating needs. It's not suitable for use in transportation systems ,for example, where CHP/CHCP needs are minimal. It however is used in Aircrafts for cabin temp control but it's a tiny percentage of total power that flows out of the exhaust. Recovery in automotive engines by tapping  exhaust heat is difficult because size and weight constraints severely limit the amount of power that can be reclaimed.

It's important to conceive systems that extract more mechanical work from exhaust power while still operating within the limitation set by carnot. This seems impossible at first but there are some precedents that faintly demonstrate how this can be done.

LESSONS FROM TURBOCHARGERS

In internal combustion engines, a turbocharger uses exhaust gas energy to spin a turbine connected to a compressor. The hot, high-pressure exhaust drives the turbine, which in turn compresses the intake air, increasing engine air density and power output. Modern turbochargers can convert up to 70% of the exhaust’s kinetic energy into mechanical energy for the compressor, significantly improving engine efficiency without extra fuel consumption.
Even with high turbine efficiency, a turbocharger only captures a fraction of the total exhaust energy. Much of the exhaust still exits the engine as hot gas, often exceeding 500 C, carrying significant thermal energy. This unextracted heat represents a large portion of the engine’s wasted energy. 
Typical exhaust energy recovery by turbocharger turbine? 10-25%. Standard automotive turbochargers recover about 20-30% of total exhaust energy (which is 25-35% of fuel input), leaving most as waste heat. Heavy-duty diesels hit up to 25% recovery under optimal conditions.
In a turbocharger, the conversion of exhaust gas kinetic energy to mechanical energy is very efficient because Betz limitations, which apply to unconstrained flows like wind turbines, do not restrict energy extraction in the confined flow of the turbine passage. The primary losses instead come from the large amount of thermal energy remaining in the exhaust, typically at high temperatures, which the turbocharger cannot recover.
This is evident in turboprop engines, where the exhaust not only drives the turbine with very high mechanical efficiency but also contributes to propulsive thrust. Unlike overall engine efficiency, which is limited by the Carnot cycle and thermodynamic constraints, the conversion of kinetic energy in the exhaust to mechanical energy can be extremely efficient, showing that confined turbine flows can bypass Betz-like limits.
While a turbocharger is highly effective at converting exhaust gas pressure into useful work, a significant portion of the exhaust energy is still lost as heat. The commonly cited figure of around 70% mechanical efficiency refers only to how well the turbine converts the pressure energy of the exhaust gases into rotational kinetic energy. It does not account for the large amount of thermal energy carried in the hot exhaust stream, which largely passes through the system unutilized. As a result, despite the turbocharger’s role in improving engine performance and efficiency, much of the total energy available in the exhaust is ultimately dissipated as heat rather than being recovered for useful work.
For truly efficient engines, heat recovery must be built into the design from the outset. Unlike combined heat and power systems, where rejected heat can be repurposed for heating or cooling an external environment, automotive engines have far fewer avenues to utilize this wasted energy. Most of the thermal energy in the exhaust is simply lost to the surroundings. One of the few practical strategies available is to redirect this heat to preheat the incoming fuel or air–fuel mixture, thereby reducing the additional energy required for combustion. By recovering this otherwise wasted heat, the engine can improve overall efficiency and make better use of the energy initially contained in the fuel.
There are, however, important practical limitations to this approach because the fuel itself is combustible. Any heat exchange process must be carefully controlled so that the fuel temperature remains well below its autoignition point, avoiding the risk of premature combustion or knocking. This places strict constraints on how much exhaust heat can be recovered and transferred to the incoming fuel or air–fuel mixture. As a result, while preheating can improve efficiency, the design of such heat exchangers must balance energy recovery with safety and combustion stability, ensuring that the system operates within safe thermal limits.
Making high heat recovery practical requires carefully designed heat exchangers, efficient pumps or blowers to move exhaust and intake gases, and maintaining a safe temperature differential to avoid fuel autoignition while maximizing energy transfer.
The achievable efficiency relies on the fact that moving a large mass of gas across a small temperature difference consumes much less energy than the heat that can be recovered from it. This makes low-grade heat recovery worthwhile, even though the temperature differential is limited for safety and material reasons

THE ‘AJ’ CYCLE ENGINE

We propose a semi-open thermodynamic cycle, “AJ” (Sanskrit: to drive/propel and initials of author Akshat Jiwan Sharma), in which high-pressure heated gas is first used to drive a piston before being exhausted to reset the cycle. The exhaust gas is then pumped through a heat exchanger prior to leaving the engine. Incoming gas passes through the heat exchanger, absorbing heat from the fuel combustion raising its temperature further, allowing it to drive the next cycle.
Alternatively perhaps for more compact designs the hot exhaust gas instead of being rejected out is simply pumped back into the heater where HX raises it's temp to start the next cycle. Fuel combustion is external to the engine making this an external combustion engine similar to Stirling or Ericsson engines. This however is a practical engineering choice. The cycle does not impose any limitations on how heat is added , via internal combustion or via external combustion giving the designer complete freedom to choose but it is noted that external combustion is more practical and easier to implement.
The key differentiator of “AJ” cycle is that it recycles exhaust heat internally within the same piston engine: high-pressure gas first drives the piston, then passes through a heat exchanger to preheat the incoming charge , combining direct expansion work with internal low-grade heat recovery—unlike Brayton or Rankine cycles, which use external turbines or provide heat to external systems.

The AJ CHP cycle is composed of 5 thermodynamic processes which are summarised below

Adiabatic expansion

Isochoric heat removal

Isobaric heat removal

Isobaric heat addition

Isochoric heat addition

The cycle begins with adiabatic expansion, during which the working fluid expands without any heat exchange, causing its temperature and pressure to drop while producing useful work. This is followed by isochoric heat removal, where the volume remains constant and heat is extracted from the system, leading to a decrease in pressure and temperature. Next, the fluid undergoes isobaric heat removal, in which heat continues to be removed at constant pressure. The cycle then transitions to isobaric heat addition, where heat is supplied at constant pressure, causing the fluid to expand and its temperature to rise. Finally, isochoric heat addition occurs, during which heat is added at constant volume, increasing the pressure and temperature of the fluid and returning it to its initial state, thus completing the cycle.
[Isobaric heat removal and isobaric heat addition occur within a heat exchanger, where the working fluid first rejects heat at constant volume and then fresh fluid intake receives heat from the same HX at constant pressure. The working fluid from the previous cycle is rejected to the atmosphere isobarically.The isochoric heat addition process occurs separately, either through the introduction of hot gases or via combustion, raising the fluid’s pressure at constant volume.]

[ It is entirely possible to recycle the gas instead of rejecting it to the atmosphere. In that case the HX ,which itself is heated by combustion gasses external to the engine hot plate, simply raises the temperature of already hot gas to ‘cycle start’ temp. What design is implemented is an engineering decision and has no bearing on the work output of the cycle]

Both heat addition and heat removal in the working fluid are facilitated by pumps that manually circulate the fluid: after expansion, the fluid is driven through the heat exchanger and exhaust for heat removal, and during intake, it is pumped back through the heat exchanger into the working space for heat addition.

 [The design in which hot gas is recycled only one pump is needed to move the exhaust gas back into the heating space]

The PV diagram for this cycle is given below

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/diagrams/aj-chp-pv.png)

The green line represents isobaric heat rejection as volume decreases from 3-4 ,the yellow line 4-5 is isobaric heat addition .The point 5 placed between 3 and 4. Because the volume changes between 3-4 and then 4-5, this indicates work done on the gas by an external source (pump in this case)

The corresponding TS diagram for this cycle is showing below.

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/diagrams/aj-chp-ts.png)

The steps below derive an expression for the efficiency of the cycle. 

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/cycle/aj-chp-eff.png)

The thermal efficiency ‘eta’ of a thermodynamic cycle is defined as the ratio of net work to heat input this is expressed by eqn 1

The cycle follows these states in order:                                                                
State 1-2: Adiabatic expansion (Q = 0)     

State 2-3: Isochoric heat removal (Q_out,1)

State 3 - 4: Isobaric heat removal (Q_out,2)

State 4-5: Isobaric heat addition (Q_in,)      

State 5 -1: Isochoric heat addition (Q_in,2)

Heat is added during the isobaric (4-5) and isochoric (5-1) processes as given by equation 2


Heat is removed during the isochoric (2-3) and isobaric (3-4) processes as given by equation 3

The final efficiency formula after substitutions is obtained in terms of temp of the gas at each cycle and their specific heat ratio gamma.

State 1- 2: Adiabatic expansion – The gas expands without heat exchange, so the temperature drops from (T_1) to (T_2).

State 2 -3: Isochoric heat removal – Volume constant, temperature drops from (T_2) to (T_3).

State 3 -4: Isobaric heat removal – Pressure constant, temperature drops from (T_3) to (T_4).

State 4 - 5: Isobaric heat addition – Pressure constant, temperature rises from (T_4) to (T_5).

State 5 -1: Isochoric heat addition – Volume constant, temperature rises from (T_5) to (T_1).

So the temp flow is in the following order

T_1-adiabatic-T_2-isochoric-T_3-isobaric-T_4-isobaric-T_5-isochoric-T_1


The cycle described above is a combined heat and power (CHP) type cycle. However it is important to distinguish Total system efficiency from the thermodynamic or mechanical efficiency of the engine. As explained previously the net mechanical efficiency can never exceed carnot efficiency between the hot and cold side temperatures. But the CHP efficiency is typically higher than carnot because the total efficiency is the sum of mechanical,which is bound by carnot limits and heat in fluid that might have been otherwise expelled to the atmosphere.
The AJ thermal cycle — without including the heat recovery is bounded by carnot. Here are the steps for the thermal cycle excluding the heat recovery built into the CHP cycle we discussed previously.

The steps here are

1.Isochoric heat addition
2.Adiabatic expansion
3.Isochoric heat rejection
4.Isobaric heat rejection

 The PV and TS diagrams for thermal part of the cycle (i.e the cycle without heat recovery) are given below

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/diagrams/aj-thermal-pv.png)


![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/diagrams/aj-thermal-ts.png)

And the net efficiency for the cycle is given below

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/cycle/aj-chp-eff.png)


DISCUSSION

Before we move ahead with the numerical analysis it would be expedient to discuss some of the features of this cycle and the basic differences that separate it from its closest relative — the Lenoir cycle.

For those who are familiar the PV diagram of the AJ cycle would look strikingly similar to the Lenoir cycle. The key difference is step 3 isochoric heat rejection where Lenoir cycle uses isobaric heat rejection.

This shift to isochoric process improves the system efficiency over Lenoir because isochoric heat removal requires no piston work. Specific heat at constant volume(Cv) is also much smaller than specific heat at constant pressure(Cp). That increases the net output too. Because there is no compression step in the cycle some air mass adjustment is necessary to maintain the cycle pressure at atmospheric during isochoric heat discharge which will be addressed in the numerical simulation section.


Specifically for the AJ CHP cycle it could be easy to dismiss step 4-5 as an intake stroke and 3-4 as an exhaust stroke that happens outside the engine and use idealized Otto cycle like assumptions. But this cycle is a semi-open cycle. Intake and Exhaust represents movement of heat through the system necessary to drive expansion of the piston. Heat recycling is not an external step in this process and built into the cycle.
The  Otto cycle utilizes the air-standard assumption to model the working fluid as a closed system, intentionally isolating the four core processes—compression, combustion, expansion, and heat rejection—while omitting the intake and exhaust strokes as non-cycle flow processes. In contrast, the provided PV diagram for the AJ CHP cycle explicitly includes the 4 - 5 and 3 - 4 segments to represent an open-flow system where the intake serves as a deliberate isobaric heat addition stage. Of note is the fact that the AJ cycle has no explicit compression step.
Analyzing these steps is necessary to capture the total energy cost Q_in of the heat exchanger, providing a complete energy balance that the idealized closed-system model is not designed to account for. The maximum mechanical efficiency without heat cycling is given by Lenoir like adiabatic expansion which is a fraction of max possible carnot efficiency.

Without these steps the cycle reduces to the Lenoir cycle which remains inefficient without a dedicated compression stage.

This is best understood with the help of the TS diagram above. Heating is a 2 stage process. Isobaric heating increases the temperature and entropy of the incoming gas which is further heated isochorically in the step that follows before adiabatic expansion. Like the PV diagram the TS graph is a completely closed loop.

A question may be raised why go through the trouble of exchanging heat with a solid heat exchanger in the first place and instead recycle the same exhaust gas by reheating it. The problem is that exhaust is always at a lower temp than the hot end of the cylinder. Adding heat to it via mass flow would increase the volume of gas and over multiple cycles it will become much larger than the engine is capable of safely handling. Exhaust is necessary in case heat is added via mass flow. The HX provides a clean,safe way to dump all the (still) hot exhaust gas while preheating fresh intake before raising its temperature isochorically (through mass flow or heat exchange). At each cycle the total mass that moves between the hot and the cold end of the engines remains constant.

Alternatively instead of rejecting mass via exhaust one could choose to heat the recycled gas via a HX in the isochoric heat addition step and reject only the combustion mass. This could be tricky because it could cause heat loss in the heat exchanger. This is inevitable and some performance penalty is to be expected. But it will be small because the majority of heat would be deposited to the heater mesh that would transfer it to the hot gas.

[The critical thing to be noted is that this cycle could theoretically be implemented as a semi open internal or external combustion engine. Practically it is much easier to implement as an external combustion engine and simply recycle the hot gas]

In short the cycle provides flexibility to reject the exhaust completely and use heat in HX to drive an external CHP system or to recycle the exhaust via isobaric heat addition and raise it to engine hot side temp. In other words, the AJ CHP cycle can recycle the heat internally and raise total system efficiency by reducing the amount of fuel that needs to be combusted to drive the piston in the next stage. This feature allows AJ CHP cycle engines to be used in compact environments like automobiles where traditional HX based setups would be far too bulky. It provides a better overall efficiency than turbochargers though it comes at the cost of output power. Through a careful design it is possible to achieve a moderate power density that is acceptable in automobiles.

Finally both isochoric and isobaric steps are handled via pipe flows. The simulation provides explicit modelling of pipe losses ,along with losses in the heat exchanger, to derive a net system efficiency and predict power density of the setup.

A NUMERICAL SIMULATION 


CYCLE SIMULATION 

Let's start by taking a look at ideal carnot efficiency for our chosen temperature range 

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/cycle/carnot-eff.png)

```

Carnot Efficiency = 0.2544 (or 25.44%)
Tc: 293.15
Th: 393.15
efficiency: 0.2544

```

Now let's model what efficiency a Lenoir engine would produce between the same operating temperatures

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/cycle/lenoir-eff.png)


```

Thermal Efficiency: 4.31%
T1: 293.15
T2: 393.15
T3: 361.50
efficiency: 0.043100
gamma: 1.4000

```

But how does it produce this efficiency? Let's model the isochoric heat addition step first

```
Initial Pressure: 101325.00 Pa
Final Pressure:   135889.22 Pa
Pressure Rise:    34564.22 Pa
P1: 101325
P2: 1.3589e+05
T1: 293.15
T1_C: 20
T2: 393.15
T2_C: 120
delta_P: 3.4564e+04
```
And what amount of energy is needed for this isochoric heat addition?

```
Isochoric Heat Addition Q_in = 10001.74 J
Q_in: 1.0002e+04
T1: 293.15
T2: 393.15
cv: 718
m: 0.1393
```

It would be important to see how much work output the adiabatic expansion step produces in isolation. Here's a run of the log



```
Final Volume: 0.1460 m^3
Work Done:    3238.13 Joules
P1: 1.3589e+05
P2: 101300
V1: 0.1184
V2: 0.1460
W: 3238.1
gamma: 1.4000

```

Here's the temp drop in this idealized adiabatic expansion under the chosen parameters


```

Final Temp: 361.50 K (88.35 C)
Temp Drop:  31.65 K
P1: 1.3589e+05
P2: 101300
T1: 393.15
T1_C: 120
T2: 361.50
delta_T: -31.650
gamma: 1.4000

```

What happens next?Isobaric heat rejection. But how much energy is actually lost in the isobaric heat rejection step? Here's the answer

```
Isobaric Heat Rejection Q_out = 9568.76 J
Q_out: 9568.8
T1: 293.15
T3: 361.50
cp: 1005
m: 0.1393

```
It's interesting to note that if we reject heat isobarically as in an idealized Lenoir cycle, the majority of 10Kj heat added is simply lost to exhaust.

Let's see how that compares with a run of AJ thermal cycle under the same assumed conditions

```
Thermal efficiency η = 20.60%
Q_in: 100
Q_out: 79.400
T1: 293
T2: 393
T3: 372
T4: 294
eta: 0.2060
gamma: 1.4000
```

That's a ~5X improvement. How come the eff is so high compared to Lenoir? That's because most (all) of the heat is rejected in the isochoric heat rejection step which involves far fewer losses. The final isobaric step is just gas displacement  that resets the piston to its original position. Let's take a deeper look to understand what is happening here.

Here's a run log of adiabatic expansion in the AJ thermal cycle

```
Final Pressure (P3): 111978.28 Pa
Pressure Drop: 23911.72 Pa
Percent Drop: 17.60%
Volume: 0.13595
P2: 135890
P3: 1.1198e+05
P_drop: 2.3912e+04
P_drop_pct: 17.596
T2: 393.15
T3: 372
V1: 0.1184
V3: 0.1360
gamma: 1.4000

```
The adiabatic expansion step already drops 24Kpa of pressure doing external work. After this step  we perform isochoric cooling

```
P2 = 88243.10 Pa
Pdiff = 23735.18 Pa
Pressure remaining = 78.80 %
Pressure drop      = 21.20 %
P1: 1.1198e+05
P2: 8.8243e+04
P_drop_percent: 21.196
P_left_percent: 78.804
P_ratio: 0.7880

T1: 372

T2: 293.15

deltaP: 2.3735e+04


```
The work done during isochoric cooling is 0 but it consumes cylinder pressure that would have been used to do external work. Here nearly 11.9Kpa of pressure is lost. Another important thing to note is that if the gas is allowed to exhaust isochorically to its full temp drop the cylinder pressure would drop below atmospheric and it won't return to its original state and the cycle won't close. To actually close the cycle we need to maintain the pressure. This is done by dynamic mass flow which adds mass to the cylinder during isochoric rejection and takes mass out of it during isobaric return phase.

Here is the run log

```
Current mass: 0.142565 kg
Mass to add:  0.021135 kg
Increase req: 14.82%
Final mass: 0.142568 kg
Mass removed: 0.021132 kg
P_atm: 101325

P_current: 8.8243e+04

R_spec: 287.05

T: 293.15

V: 0.1359

V1: 0.1359

V2: 0.1184

m1: 0.1637

m2: 0.1426

m_current: 0.1426

m_required: 0.1637

m_to_add: 0.021135

mass_increase_pct: 14.825

mass_loss: 0.021132


```

As the run clearly shows the current mass and final mass are accurate to 5 decimal places. This is a high fidelity mass transfer process.

[From the POV of engineering this mass flow is maintained via valves that dynamically open and close based on pressure values in either cylinder]

To recap this dynamic isochoric — isobaric process works as follows: The exhaust process starts before the piston stroke is complete. The combined pipe volume and the remainder of engine volume ensures that the gas exhaust is happening at a constant volume. Any pressure decrease below atmospheric pressure is balanced by mass injection from a control volume that allows the isobaric return stroke to take place. Since the engine is not compressing the gas this additional mass is returned during the isobaric step and the engine resets to its position. The AJ cycle has no compression step.

So this run produces an eff of ~20% which is much lower than carnot 25.44% at this temp range — well within the limits of the second law of thermodynamics but still offering a higher efficiency than Lenoir cycle.

Now let's look at the AJ CHP cycle

```
Efficiency = 0.8313 (83.13%)
T1: 393.15
T2: 372
T3: 370
T4: 369
T5: 359
den: 20.150
eta: 0.8313
gamma: 1.4000
num: 3.4000
```
The combined heat and power efficiency of this cycle is 83%. That's significantly higher but it can't be compared to carnot because that gives thermal efficiency. Each stroke in the cycle would still produce only 20% of the work as predicted by the AJ thermal cycle above but the total system efficiency of the engine would increase because much less fuel is being used to drive the cycle.

[From the POV of engineering —again— a simple pressure controlled valve could modulate the fuel injection or air mass in the combustion mix that would change the flame temperature and hence power delivered to the hot side HX at any instant of engine operation. This is a dynamic control process and tuned to maintain the output efficiency of the engine ]

How exactly is this high CHP efficiency achieved? If we look at the following snippet from the run log


```

T3: 370
T4: 369
T5: 359

```
We find that isochoric cooling is not allowed to finish the gas is pumped out isobarically and fed back into the start of the cycle. For the engine it instantaneously drops pressure ,temperature and entropy resetting the cycle due to mass flow. But in the system that exhaust gas is being reheated and used to drive the next stroke. Some of the pressure energy is still lost but thermal energy is preserved. Gas enters the heating chamber at a much higher T so that it only needs to raise its temp by 34.15K to reach the same high pressure high temp value. This saves fuel. Drives the eff up.

Pertinent to note here is that absolute pressure rise will not be as high as when the gas is heated from room temp. The CHP cycle will operate on a slightly lower max pressure but that won't change the outcome because as we saw in the thermal cycle nearly 11Kpa of our pressure was being lost in the heat rejection step and rather than ending up as work output. In CHP we no longer have to cool down the gas. We just reheat it after recycling the exhaust. So there is plenty of room left for maneuvering. It does come at the cost of lower work output per cycle. Let's take a look at what's happening here.

```
Initial Pressure:      101325.00 Pa
Isochoric Pressure Rise: 9638.58 Pa
Final Pressure (P2):    110963.58 Pa
System Mass:            0.1164 kg
-----------------------------
Work Done (Isochoric):  0.00 J
Work Done (Adiabatic):  1767.87 J
Total Work Done:        1767.87 J
P1: 101325

P2: 1.1096e+05

P3: 9.1438e+04

R: 287.05

T1: 359

T2: 393.15

T3: 372

V1: 0.1184

W12: 0

W23: 1767.9

cv: 718

delta_P: 9638.6

delta_P_drop: 1.9526e+04

gamma: 1.4000

m: 0.1164

total_work: 1767.9



```

As we can see the CHP cycle produces only 1.7Kj of work as opposed to 2Kj produced in the purely thermal cycle. This is a drop of about 15% in the total work output produced. Meaning the engine would be 15% less power dense when operated in the CHP mode.

The output log here shows a lesser  mass required but in a real cycle  this could also manifest as a lower temp rise for the same amount of gas. It happens because the AJ cycle lacks a compression step. At the end of isochoric heat removal gas is at high volume. But to pump it back into a smaller volume it would need to be compressed. Compression would take up from output work and in case of no compression some mass will have to be rejected.

It is also important to take a look at the isochoric process equation

P2=P1 *(T2/T1)

For a small temperature-change ratio the pressure rise is small and consequently the work that can be extracted per cycle is small. But as we saw in the eff calculation above for a high efficiency system we want minimal temp changes between isobaric and isochoric heat addition cycles because that allows us to lower our fuel consumption. So this is a design constraint that engineers will face. Design a highly efficient low /moderate power density system. Or a less efficient but high power density system. The high efficiency system even at moderate power has one redeeming advantage. By cutting max speed in half you can have 4x as big an engine for exactly the same drag penalty. This makes it an attractive choice for engines in marine,automotive and aviation.

In fixed usage the choice is even more easy. You just go for the highest eff possible space needs can be covered by vertical expansion.


HX. SIMULATION

The heat exchanger is a critical part of this cycle. It heats the gas to its initial temp and pressure from where the cycle starts. I present here a woven mesh type heat exchanger with highly porous air gaps  (90% porosity) to serve as spacer between denser conductive sheets. We model this HX process as a purely conductive heat transfer to gain an idea of minimum heat power that this system can transfer effectively. In the real world the actual heat transfer should be slightly higher due to convective and radiative effects. But for our analysis we ignore them to give enough engineering maneuverability.  


To model this heat exchanger the first step was to find the effective conductivity of the mesh and then use that conductivity to find the total power transfer through the HX stack. 

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/hx/hx.png)

[An important consideration here is that for air between 2 meshes the effective power transfer would be 2X this single channel Qtotal calculated in the equation. This has not been indicated in the formula but has been encoded in the simulation]

Here is the run log for the effective conductivity 

```
Effective Thermal Conductivity: 0.0460 W/m-K
k_air: 0.026000
k_eff: 0.046018
k_solid: 0.2000

```

With this we simulate the max power transfer. Here's the output of the simulation 

```
Number of Channels: 45.00
Heat Transfer per Gap: 92000.00 Watts
Total Stack Heat Transfer: 4140000.00 Watts
A: 1

H_stack: 9.0000e-03

L_gap: 1.0000e-04

N: 45.000

P: 0.6000

Q_gap: 9.2000e+04

Q_total: 4.1400e+06

delta_T: 250

k_eff: 0.018400

k_mesh: 0.046000

t_plate: 1.0000e-04



```

As noted in the run a 5mm thick stack can transfer upto 4MW of power even with an insulating material having a thermal conductivity as low as .2W/mK. But this is offset by the fact that a high velocity gas will spend a miniscule amount of time exchanging heat with the HX. For example, with a pore velocity of ~1.979m/s (Superficial velocity/porosity,1.1875m/s/.6) the gas spends only 2.5ms within this stack. That's an exchange of only ~10Kj of power per cycle (0.0025×4.14e6)

The number of cycles per second this engine can produce is heavily limited by flow losses within the heat exchanger. They are modelled with Ergun equation 


![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/hx/ergun.png)

```
Superficial velocity: 1.1875 m/s
Pressure drop per meter: 36011.66 Pa/m
Total pressure drop: 180.06 Pa
A: 1
L: 5.0000e-03
dP: 180.06
dP_per_L: 3.6012e+04
dp: 3.4400e-04
epsilon: 0.6000
mdot: 1.4250
mu: 1.8000e-05
rho: 1.2000
v: 1.1875

```
The pressure drop in this setup ~180Pa is not too high. In terms of energy this comes to about 331J per cycle (180*1.184,pressure loss*volume moved,around 3.3% of the net output).This happens primarily because the stack length is so small and its area is on the higher end (1 m2).

[When compared with engines used in automobiles or aircrafts this is less compact but we can still achieve reasonable power density through stacking.]

The results indicate that for a higher power transfer the stack height could be increased.

[It is to be noted here that Ergun equation is actually over-predicting the pressure losses because it assumes uniform porous solid material through its entire thickness of 5mm. In reality this is an alternating stack of high porosity and low porosity sheets. A more accurate model would sum up the loss in one pair of sheets across the stack height. But this is beyond the scope of this discussion and needs to be approached separately. It should be expected that the actually HX losses would be a little over .5X of predicted Ergun value ]

PIPE FLOW

The other losses are movement through the pipes which are critical to shuffle gasses from the exhaust back to the heating section. To model them the first critical thing is to determine the flow regime in the pipe. Following which you calculate friction factor using Haaland approximation and subsequently calculate pressure loss using the Darcy–Weisbach equation.

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/fluid/flow-reg.png)

![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/fluid/haaland-ff.png)


![image](https://raw.githubusercontent.com/akshatjiwansharma/bhu/refs/heads/master/research/high-exergy-thermomechanical-systems/latex/rendered/fluid/p-drop.png)

Here's the run log for these equations 

```
A = 0.027600

Superficial Velocity = 42.898551 m/s
A: 0.027600

Q: 1.1840

v_superficial: 42.899



```

```
Reynolds Number: 80133
Result: Turbulent
D: 0.027600

Re: 8.0133e+04

mu: 1.8100e-05

rho: 1.2250

v: 42.898



```

```
Flow is Turbulent/Transition. f = 0.0290
D: 0.027600

Re: 80133

f: 0.028950

rel_rough: 3.6232e-03

roughness: 1.0000e-04

term: 5.4308e-04



```

```
Pressure Drop: 35.53 Pa
D: 0.027600

L: 0.030000

deltaP: 35.530

f: 0.029000

rho: 1.2250

v: 42.898


```

Pressure drop during the pipe flow is only 36Pa. Making losses almost negligible. Meaning that for improving the power density of the engine at the same flow rate it could be possible to either use more compact pipes or increase the flow rate through the same pipes. Given that real losses within the regenerator would be around .5X times smaller it would be safe to at least double the flow through the system. Increasing the cycle speed from 10rps to 20rps.  

POWER CONSIDERATIONS 

It is clear from the analysis of the engine that work output is maximised when the isobaric curve is parallel to the V axis in PV diagram and the S axis in the TS diagram. In other words power is maximised when isobaric return happens at a constant temp and minimal exchange of heat takes place during the isobaric step. In entropy terms this means all entropy exchange happens in terms of mass flow. This is exactly what we have implemented with exhaust and pipes. 

One last question that remains unanswered is what power density can be reasonably expected from the engine? 

A proper modelling would require building an entire simulation against the expected engine power density and is highly dependent on engineering choices but we can do some rough back of the envelope calculations. 

So let's start with figuring out the output produced by a single cylinder based on previously described chp model looking at the log we get 

```
Work: 1767.87 J
Final Volume: (1767.87/9638.58)+(.1184)                  ~0.3018m3
DeltaV: .3018-.1184
        0.1834
Clearance+dead-volume:.03
Rps:20
Fluid losses: (937*2*1.16)/(1.2*20)                      ~90.576J 
Net Work: 1677J
Total work per second: 1677*20                                   ~33540W
Number of cylinders/m3: 1/(.3018+.03)                              ~3.013(Let's use 3)
Total output: 33540*3                                    100620W

```
So the engine produces ~100Kw/m3 

This is obviously way below any commercial engine. Excellent for stationary power generation or marine use but underpowered for Automotives/aircrafts. Why is this? Well the pressure rise ,as seen from summary above,is barely 10Kpa a little less. In addition the engine has no compression cycle so it works at a low pressure diffrential needing a larger volume for the gas to expand. 

To be clear it can still work in both Automotives and aircrafts at lower speeds which cuts off drag and allows for a larger engine volume. Cutting speed by half allows 4 times greater engine volume. By a 3rd 9 times more. 

But we can improve the power density by starting the engine with pre compressed gas. Let's say we start with a pressure that 1.68 times the atmospheric pressure? What's going to happen? 

First of all the mass of the gas in the heater space will increase 1.68 times. This means 2 things 1.68 times more energy required for heating to the same temperature. (mCv(T2-T1))

Second the amount of adiabatic work will increase by 1.68. Same expression (mCv(T2-T1)) and since m increases by 1.68 adiabatic work increases by 1.68 

Third the amount of volume required to do the work will decrease. The new volume would depend upon the pressure required to increase the mass by 1.68. 101.325*1.68 =170.226 kPa. This is nearly 7 times higher than the orignal pressure rise. 

It is not going to have any effect on pressure drop through the regenerator because the volumetric flow rate remains the same. Increased pressure is proportionally balanced by increase molar mass which increase density and hence the volume flow rate doesn't change. 

```
P=nRT/V

rho=m/V

Q=mdot/rho

```

Increase pressure increase n which increase both m and rho. Volumetric flow rate Q remains constant. Since volumetric flow rate is constant the superficial velocity remains constant and no enhanced pressure drop is observed in Ergun. 

But it will have an effect on the energy required to pipe the mass from expansion space back into heater space. But since pipe length is small it's a very small rise. 

With that understanding let's us model the system. 

```
Work: 1.68*1767.87 J

2970.0216J

Final volume:

~.1184+(1767.87/(70000+9638.58))           
~0.140m3

DeltaV : .14-.1184                            0.0216;

Clearance+dead-volume:

.06 m3 (increased due to increased stack height of regen)

Rps:20

Fluid losses: 
(937*2*1.16)/(1.2*20)                      ~90.576J 
(3x this to account for increased regen height)

Net Work: 2970.0216 -(91*3)                          2697.0216J

Total work per second: 

2697.0216*20
 53940.432 W

Number of cylinders/m3: 
1/(.140+.06)
 ~5 

Total output: 

53940.432*5                               
269702.16

```

So with the above numbers the output just jumped by ~268%. Within material limits the starting pressure could be increased upto 1Mpa quite comfortably and this could push the engine to a megawatt/m3 range. Of course pipe flow losses will be higher but again those would be too small to make a difference because of small pipe length. Here's an estimate of pipe losses at 2 different delta P

```

Delta p for density at 70KPa pipe length and diameter of 14cm and flow velocity in pipe 43m/sec 


.5*1.68**1.2*(43^2)                             
1863.792

Power loss with flow rate of .966m3/s 

1863.792*.966        
                          
1800.423072 W

Delta P for density at 1MPa with pipe length of 14cm and diameter and flow velocity in pipe 43m/sec

.5*9.87*1.2*(43^2)                   
10949.778 Pa


Power loss, with flow rate of .966m3/s 

10949.778*.966                                
 10577.485548 W

```

As can be seen this is tiny power loss compared to power gained. 

For a more detailed power output calculation frictional losses will have to be factored in (which can be minimised/eliminated by air bearings at the cost of some fluid power loss and increased dead volume ). Also necessary would be to model the heat transfer pumping losses. As each element in the stack will be seperately energised by hot gasses some power /volume losses are to be expected when hot gasses are moved through channels in the plate. How much would they be? A more detailed model can answer that question. 

Because the engine operates at a low pressure and temperature differential the losses would actually be minimised. The majority of losses will be thermal in nature as predicted by carnot and the CHP cycle recovers those losses. 

The AJ cycle engine is designed to operate with a low temperature differential, prioritizing fuel efficiency over raw power. Power output can be increased by raising the mass flow rate and engine RPM, allowing the engine to spin faster while maintaining high efficiency. Even with rpm adjustment, this comes with a tradeoff in physical size, as the engine is larger than comparable designs that use a dedicated compression process. The AJ cycle lacks a mechanical compression phase; instead, any compression results from hot gas buildup after the heat exchange (HX) and combustion.

Because AJ cycle engines can operate efficiently at low temperature differentials, there is potential to use them to drive small loads as well, enabling compact conversion of thermal energy into mechanical work—similar to how small electric motors run on batteries. While thermal energy storage drops rapidly at lower temperatures, these engines could be run on fuels like hydrogen to maintain practicality. In principle, a cooktop-sized AJ cycle engine could generate 10–20 kW, enough to power small loads such as space heating or cooling systems, or fluid pumping applications.



CONCLUSION 

This study explored the principles of Combined Heat and Power (CHP) systems and the operation of turbochargers to inform the design of a novel thermodynamic cycle, the AJ cycle. The proposed cycle leverages heat exchangers and pumps to recycle thermal energy from exhaust gases, improving fuel efficiency and enabling greater mechanical work extraction even under low temperature differentials. By integrating internal heat recovery, this approach demonstrates a pathway toward compact, high-exergy engines that maximize practical energy output without violating fundamental Carnot limitations.


REFERENCES 

1 A History of Thermodynamics: The Missing Manual

https://pmc.ncbi.nlm.nih.gov/articles/PMC7516509/


2 Sadi Carnot, ‘Founder of the Second
Law of Thermodynamics’
https://geosci.uchicago.edu/~moyer/GEOS24705/Readings/Carnot_article_1998.pdf

3 Boltzmann entropy formula

https://en.wikipedia.org/wiki/Boltzmann's_entropy_formula

4 Development of NH3/H2O absorption chillers for negative cooling in industrial solar systems.

https://hal.science/hal-04314918/document

5 Air cycle machine

https://en.wikipedia.org/wiki/Air_cycle_machine

6 Lenoir cycle

https://en.wikipedia.org/wiki/Lenoir_cycle

7 Darcy–Weisbach equation

https://en.wikipedia.org/wiki/Darcy%E2%80%93Weisbach_equation

8 Ergun equation

https://en.wikipedia.org/wiki/Ergun_equation

