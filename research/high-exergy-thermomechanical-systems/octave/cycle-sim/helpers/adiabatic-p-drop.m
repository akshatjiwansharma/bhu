addpath('../../lib');
% Constants
T2 = 393.15;      % Initial Temp (K)
T3 = 372.00;      % Final Temp (K)
P2 = 135890;      % Initial Pressure (Pa)
gamma = 1.4;      % Heat capacity ratio
V1=.1184;
% Adiabatic Calculation
P3 = P2 * (T3/T2)^(gamma/(gamma-1));
P_drop = P2 - P3;
P_drop_pct = (P_drop / P2) * 100;
V3 = V1 * (P2 / P3)^(1/gamma);
W = (P2*V1 - P3*V3) / (gamma - 1);
% Results
printf("Final Pressure (P3): %.2f Pa\n", P3);
printf("Pressure Drop: %.2f Pa\n", P_drop);
printf("Percent Drop: %.2f%%\n", P_drop_pct);
printf("Volume: %.5f\n", V3);

print_vars();
