% Constants
T2 = 393.15;      % Initial Temp (K)
T3 = 372.00;      % Final Temp (K)
P2 = 135890;      % Initial Pressure (Pa)
gamma = 1.4;      % Heat capacity ratio

% Adiabatic Calculation
P3 = P2 * (T3/T2)^(gamma/(gamma-1));
P_drop = P2 - P3;
P_drop_pct = (P_drop / P2) * 100;

% Results
printf("Final Pressure (P3): %.2f Pa\n", P3);
printf("Pressure Drop: %.2f Pa\n", P_drop);
printf("Percent Drop: %.2f%%\n", P_drop_pct);

