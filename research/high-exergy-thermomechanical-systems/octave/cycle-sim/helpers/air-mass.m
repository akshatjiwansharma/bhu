addpath('../../lib');
% Inputs
Q = 10000;         % Energy in Joules (10 kJ)
T1_K = 20 + 273.15;
T2_K = 120 + 273.15;
Cv = 718;          % Specific heat for isochoric rise [J/kg.K]

% Calculate mass (m = Q / (Cv * deltaT))
m = Q / (Cv * (T2_K - T1_K));

% Display Result
fprintf('Required Mass: %.4f kg\n', m);
print_vars();
