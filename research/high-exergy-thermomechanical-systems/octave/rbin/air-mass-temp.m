% Mass of air calculation for given thermal energy

clc;
clear;

% Given values
Q = 10e3;            % Energy in Joules (10 kJ)
cp = 1005;           % Specific heat of air (J/kg.K)
T1 = 303.15;              % Initial temperature in K (reference)
T2 = 393.15;            % Final temperature in K

% Temperature change
deltaT = T2 - T1;    % in K (same difference as Celsius)

% Mass calculation
m = Q / (cp * deltaT);

% Display result
printf("Mass of air = %.6f kg\n", m);
