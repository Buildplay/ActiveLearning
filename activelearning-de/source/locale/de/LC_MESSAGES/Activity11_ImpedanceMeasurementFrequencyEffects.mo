��    5      �              l     m  �   �  
   O     Z  w   u  �   �  6   �     �     �  @   �  `   @  \   �     �  0    �   3  L   	     ^	  )   a	  �   �	  V  M
  %  �     �  	   �  Z   �     C  &   X       	   �  >   �  	   �  	   �  +   �  $        3  F   G  $   �  �   �     I     g  )   w  R   �  �   �  \   �  %   �  {       �     �     �     �  Q   �  ;     =   V    �       �   )  
   �       w     �   �  6   1     h     �  @   �  `   �  \   H     �  0  �  �   �  L   �       )     �   2  V  �  %  K      q$  	   �$  Z   �$     �$  &   �$     &%  	   ,%  >   6%  	   u%  	   %  +   �%  $   �%     �%  F   �%  $   5&  �   Z&     �&     '  )   '  R   H'  �   �'  \   C(  %   �(  {   �(    B)     J*     M*     j*  Q   o*  ;   �*  =   �*   4.Plot mesured Phase Actual(measured) values of the components Rs, Cs, Ls are different than marked (color code for resistor and printed values on inductor and capacitor). The difference is due to components values tolerances Background Capacitor Cs:    0.047 µF Compute the magnitude and phase for the series RLC circuit, when the reactive component equals the resistive component. Compute the resonant frequency fo for the series RLC using equation (11) and compare it to the measured value. What is the percentage error between the two? Connect the measured component to the LCR meter probes Figure 1: Series RLC circuit. Figure 2: LCR meter application Figure 3: STEMlab with LCR meter frontend and series RLC circuit Figure 4: Graph of the RLC circuit impedance magnitude taken with Impedance analyzer application Figure 5: Graph of the RLC circuit impedance phase taken with Impedance analyzer application For For a ideal resistor, the impedance is the same as the DC resistance :math:`Z=R_{DC}`. For a capacitor, the impedance (or more specifically, the reactance) :math:`X_C` is imaginary and **negative** reactive part of the impedance. The reactance of the capacitor depends upon the frequency and is given as: For an inductor, the impedance (or more specifically, the reactance) :math:`X_L` is imaginary and **positive** reactive part of the impedance. The reactance of the inductor also depends upon the frequency and is given as: Give your conclusions from the observations made in step 3 of the procedure. If Impedance Measurement - Frequency Effects Impedance analyzer is community application and it needs to be downloaded from Application marketplace (bazaar). Click on Application marketplace icon and select Install for Impedance analyzer. Impedance is the resistance to the flow of alternating current. It is the total opposition that a circuit offers to the flow of current at a particular frequency. Impedance :math:`Z` is expressed as a combination of Resistance :math:`R` and Reactance :math:`X` and is measured in  :math:`\Omega`. It can be expressed as a complex quantity as: In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Impedance_ analyzer_ application is used to measure RLC circuit impedane :math:`Z(f)`. Alongside Impedance analyzer application for impedance measurement we have used an LCR_ meter_ frontend_. Although LCR meter frontend is intended when using LCR meter application it can be also used for Impedance analyzer application. The Impedance analyzer application enables measurements of Impedance, Phase and other parameters of the selected DUT (Device Under Test). Measurements can be performed in the Frequency sweep mode with 1Hz frequency resolution or in the Measurements sweep mode with the desired number of measurements at constant frequency. The selectable frequency range is from 1Hz to 60MHz, although the recommended frequency range is up to 1MHz. The impedance range is from 0.1 Ohm to 10 Mohm. When using the Impedance analyzer application with the LCR Extension module, insert 0 in the shunt resistor field. Inductor Ls:  22 mH Materials Measure component impedance and circuit impedance using the Impedance Analyzer applcation. Measuring components Measuring series RLC circuit Impedance Notes Objective On the LCR meter application select measurement mode/parameter Procedure Questions Red Pitaya STEMlab 125-14 or STEMlab 125-10 Repeat steps above for Rs, Ls and Cs Resistor Rs:  1 kΩ Resonant frequency can be mathematically derived using equation to be: Select measurement frequency to 1kHz Set up the circuit as shown in figure 1 and figure 2 on your solderless breadboard, with the component values Rs = 1 KΩ, Cs = 0.047 µF, Ls = 22 mH. Start Impedance analyzer and: Start LCR meter Start the Impedance analyzer application. Study the magnitude and phase changes with change in frequency for an RLC circuit. The frequency at which this occurs **(Phase = 0)** is called resonant frequency. At resonant frequency the total reactance is zero and the circuit is purely resistive. The impedance of a series RLC circuit is the sum of the impedances of respective components. The objective of this activity is to: This can also be represented as a phasor with **magnitude** :math:`|Z|` and **phase** :math:`P` where Z = :math:`|Z|e^{jP}` With LCR meter application we can measure inductance, resistance and capacitance our elements in the circuit at selected frequency. LCR meter can help you to measure each component separately in order to extract its value if not visible/readable on the packaging: or select **Start measurement** then under **Frequency sweep** set  Start frequency to 1kHz and End frequency to 50kHz under **Measurement settings menu** set number of steps: 20 under **Plot settings menu** for **Y-axis** select **P[deg]** Project-Id-Version: Red Pitaya 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-08 08:20+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 4.Plot mesured Phase Actual(measured) values of the components Rs, Cs, Ls are different than marked (color code for resistor and printed values on inductor and capacitor). The difference is due to components values tolerances Background Capacitor Cs:    0.047 µF Compute the magnitude and phase for the series RLC circuit, when the reactive component equals the resistive component. Compute the resonant frequency fo for the series RLC using equation (11) and compare it to the measured value. What is the percentage error between the two? Connect the measured component to the LCR meter probes Figure 1: Series RLC circuit. Figure 2: LCR meter application Figure 3: STEMlab with LCR meter frontend and series RLC circuit Figure 4: Graph of the RLC circuit impedance magnitude taken with Impedance analyzer application Figure 5: Graph of the RLC circuit impedance phase taken with Impedance analyzer application For For a ideal resistor, the impedance is the same as the DC resistance :math:`Z=R_{DC}`. For a capacitor, the impedance (or more specifically, the reactance) :math:`X_C` is imaginary and **negative** reactive part of the impedance. The reactance of the capacitor depends upon the frequency and is given as: For an inductor, the impedance (or more specifically, the reactance) :math:`X_L` is imaginary and **positive** reactive part of the impedance. The reactance of the inductor also depends upon the frequency and is given as: Give your conclusions from the observations made in step 3 of the procedure. If Impedance Measurement - Frequency Effects Impedance analyzer is community application and it needs to be downloaded from Application marketplace (bazaar). Click on Application marketplace icon and select Install for Impedance analyzer. Impedance is the resistance to the flow of alternating current. It is the total opposition that a circuit offers to the flow of current at a particular frequency. Impedance :math:`Z` is expressed as a combination of Resistance :math:`R` and Reactance :math:`X` and is measured in  :math:`\Omega`. It can be expressed as a complex quantity as: In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Impedance_ analyzer_ application is used to measure RLC circuit impedane :math:`Z(f)`. Alongside Impedance analyzer application for impedance measurement we have used an LCR_ meter_ frontend_. Although LCR meter frontend is intended when using LCR meter application it can be also used for Impedance analyzer application. The Impedance analyzer application enables measurements of Impedance, Phase and other parameters of the selected DUT (Device Under Test). Measurements can be performed in the Frequency sweep mode with 1Hz frequency resolution or in the Measurements sweep mode with the desired number of measurements at constant frequency. The selectable frequency range is from 1Hz to 60MHz, although the recommended frequency range is up to 1MHz. The impedance range is from 0.1 Ohm to 10 Mohm. When using the Impedance analyzer application with the LCR Extension module, insert 0 in the shunt resistor field. Inductor Ls:  22 mH Materials Measure component impedance and circuit impedance using the Impedance Analyzer applcation. Measuring components Measuring series RLC circuit Impedance Notes Objective On the LCR meter application select measurement mode/parameter Procedure Questions Red Pitaya STEMlab 125-14 or STEMlab 125-10 Repeat steps above for Rs, Ls and Cs Resistor Rs:  1 kΩ Resonant frequency can be mathematically derived using equation to be: Select measurement frequency to 1kHz Set up the circuit as shown in figure 1 and figure 2 on your solderless breadboard, with the component values Rs = 1 KΩ, Cs = 0.047 µF, Ls = 22 mH. Start Impedance analyzer and: Start LCR meter Start the Impedance analyzer application. Study the magnitude and phase changes with change in frequency for an RLC circuit. The frequency at which this occurs **(Phase = 0)** is called resonant frequency. At resonant frequency the total reactance is zero and the circuit is purely resistive. The impedance of a series RLC circuit is the sum of the impedances of respective components. The objective of this activity is to: This can also be represented as a phasor with **magnitude** :math:`|Z|` and **phase** :math:`P` where Z = :math:`|Z|e^{jP}` With LCR meter application we can measure inductance, resistance and capacitance our elements in the circuit at selected frequency. LCR meter can help you to measure each component separately in order to extract its value if not visible/readable on the packaging: or select **Start measurement** then under **Frequency sweep** set  Start frequency to 1kHz and End frequency to 50kHz under **Measurement settings menu** set number of steps: 20 under **Plot settings menu** for **Y-axis** select **P[deg]** 