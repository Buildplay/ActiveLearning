��    &      L              |  �  }  �   -  �     �   �     �  $   �       0   =  +   n  R   �  (   �       8   5     n  �   o	  �   _
  .     �   ?  D   �  �   >  �   �  D   �  j  �  	   _     i     o  	   �  �   �  �   ,  	   �     �  !         "  �   3  6   
  �   A  :   �    8  �  �  �   h  �   L  �   *       $   4     Y  0   x  +   �  R   �  (   (     Q  8   p     �  �   �  �   �  .   K  �   z  D   4  �   y  �   5  D   �  j  /   	   �!     �!     �!  	   �!  �   �!  �   g"  	   #     (#  !   ;#     ]#  �   n#  6   E$  �   |$  :   8%   Adding and/or subtracting analog signals is potentially the most common function performed by an op-amp. This activity will investigate single op-amp circuits for subtracting two analog signals. We have already discussed Summing_ Amplifier_ circuit;  a single op-amp circuits for adding two (or more) analog signals. Same behaviour we also expect here while signals in the opamp inputs should be subtracted and not summed together. As we can see from the measurements shown on the figure 4 our circuit behaves as a voltage difference amplifier since IN2 amplitude is equal to the difference between OUT2 and OUT1 amplitudes as it is predicted by equation (5). Before connecting the circuit to the STEMlab -3.3V and +3.3V  pins double check your circuit. The  -3.3V and +3.3V  voltage supply pins do not have  short circuit handling and they can be damaged in case of short circuit. Build the difference amplifier shown in figure 2. R3 and R4 are added as a voltage divider in order to attenuate :math:`V_2^*` input signal by half. With voltage divider (R3, R4) added, for circuit shown on figure 2 and from equation (4) we get Difference Amplifier Figure 1: Basic Difference Amplifier Figure 2: Difference Amplifier Figure 3: Difference Amplifier on the breadboard Figure 4: Difference Amplifier measurements Figure 5: Difference Amplifier measurements - Different waveforms of OUT1 and OUT2 Following superposition principle we get For :math:`R_f = R_i`  we get: For the stable acquisition set the trigger source to IN2 From figure 5 we can observe a difference amplifier output signal (IN2) which has a strange waveform shape given as IN2(waveform)=OUT2(SQUARE) - OUT1(SINE). This observation is absolutely confirming that circuit shown on figure 2 is a difference amplifier. From the equation above we can clearly see that circuit from figure 1 is indeed a difference amplifier where output signal :math:`V_{out}` is the  difference of the input signals :math:`V_2-V_1` amplified by factor :math:`\frac{R_f}{R_1}`. In second step consider the circuit from figure 1 where :math:`V_1` input is set to the GND. We get familiar non-inverting amplifier circuit which transfer function is given as In the IN1 settings menu deselect SHOW button. In the OUT1 settings menu set Amplitude value to 0.2V to apply a 0.4Vp-p sine wave centered on 0V as the input voltage :math:`V_1`. From the waveform menu select SINE and select enable. In the OUT2 settings menu select SQUARE waveform and observe results In the OUT2 settings menu set Amplitude value to 0.6V to apply a 1.2Vp-p sine wave centered on 0V as the input voltage :math:`V_2^*`. From the waveform menu select SINE and select enable. In the first step consider circuit from figure 1 where noninverting input (pin 3) is set to the GND. We get familiar inverting amplifier circuit which transfer function is given as In the measurement menu select “MAX” , select IN2 and press DONE In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Extension connector pins used for **-3.3V** and **+3.3V** voltage supply are show in the documentation here_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Materials Notes OPAMP:  1x OP484 Objective On the left bottom of the screen be sure that  IN2 V/div is set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that OUT1 V/div and OUT2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Procedure Red Pitaya STEMlab Resistor:  4x 10 :math:`k \Omega` Short Background Since both input signals are sinusoidal the only artefact of the difference amplifier circuit on the output signal is the difference in amplitude. But what happens when we have different waveforms of OUT1 and OUT2. Start the Oscilloscope & Signal Generator application. The basic difference opamp circuit is shown in figure 1.  To solve for the transfer function :math:`V_{out} = f(V_1,V_2)` of the difference amplifier we can use a superposition principle. Try different OUT1 and OUT2 waveforms and observe results. Project-Id-Version: Red Pitaya 1.0
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
 Adding and/or subtracting analog signals is potentially the most common function performed by an op-amp. This activity will investigate single op-amp circuits for subtracting two analog signals. We have already discussed Summing_ Amplifier_ circuit;  a single op-amp circuits for adding two (or more) analog signals. Same behaviour we also expect here while signals in the opamp inputs should be subtracted and not summed together. As we can see from the measurements shown on the figure 4 our circuit behaves as a voltage difference amplifier since IN2 amplitude is equal to the difference between OUT2 and OUT1 amplitudes as it is predicted by equation (5). Before connecting the circuit to the STEMlab -3.3V and +3.3V  pins double check your circuit. The  -3.3V and +3.3V  voltage supply pins do not have  short circuit handling and they can be damaged in case of short circuit. Build the difference amplifier shown in figure 2. R3 and R4 are added as a voltage divider in order to attenuate :math:`V_2^*` input signal by half. With voltage divider (R3, R4) added, for circuit shown on figure 2 and from equation (4) we get Difference Amplifier Figure 1: Basic Difference Amplifier Figure 2: Difference Amplifier Figure 3: Difference Amplifier on the breadboard Figure 4: Difference Amplifier measurements Figure 5: Difference Amplifier measurements - Different waveforms of OUT1 and OUT2 Following superposition principle we get For :math:`R_f = R_i`  we get: For the stable acquisition set the trigger source to IN2 From figure 5 we can observe a difference amplifier output signal (IN2) which has a strange waveform shape given as IN2(waveform)=OUT2(SQUARE) - OUT1(SINE). This observation is absolutely confirming that circuit shown on figure 2 is a difference amplifier. From the equation above we can clearly see that circuit from figure 1 is indeed a difference amplifier where output signal :math:`V_{out}` is the  difference of the input signals :math:`V_2-V_1` amplified by factor :math:`\frac{R_f}{R_1}`. In second step consider the circuit from figure 1 where :math:`V_1` input is set to the GND. We get familiar non-inverting amplifier circuit which transfer function is given as In the IN1 settings menu deselect SHOW button. In the OUT1 settings menu set Amplitude value to 0.2V to apply a 0.4Vp-p sine wave centered on 0V as the input voltage :math:`V_1`. From the waveform menu select SINE and select enable. In the OUT2 settings menu select SQUARE waveform and observe results In the OUT2 settings menu set Amplitude value to 0.6V to apply a 1.2Vp-p sine wave centered on 0V as the input voltage :math:`V_2^*`. From the waveform menu select SINE and select enable. In the first step consider circuit from figure 1 where noninverting input (pin 3) is set to the GND. We get familiar inverting amplifier circuit which transfer function is given as In the measurement menu select “MAX” , select IN2 and press DONE In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Extension connector pins used for **-3.3V** and **+3.3V** voltage supply are show in the documentation here_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Materials Notes OPAMP:  1x OP484 Objective On the left bottom of the screen be sure that  IN2 V/div is set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that OUT1 V/div and OUT2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Procedure Red Pitaya STEMlab Resistor:  4x 10 :math:`k \Omega` Short Background Since both input signals are sinusoidal the only artefact of the difference amplifier circuit on the output signal is the difference in amplitude. But what happens when we have different waveforms of OUT1 and OUT2. Start the Oscilloscope & Signal Generator application. The basic difference opamp circuit is shown in figure 1.  To solve for the transfer function :math:`V_{out} = f(V_1,V_2)` of the difference amplifier we can use a superposition principle. Try different OUT1 and OUT2 waveforms and observe results. 