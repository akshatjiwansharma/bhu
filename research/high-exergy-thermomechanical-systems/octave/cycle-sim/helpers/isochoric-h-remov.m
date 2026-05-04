% Inputs
m = 0.5;          % Mass [kg]
Cv = 718;         % Specific heat [J/kg.K]
T1_C = 120;       % Initial Temp [C]
T2_C = 20;        % Final Temp [C]

% Calculate Q (Q = m * Cv * deltaT)
Q = m * Cv * (T2_C - T1_C);

fprintf('Heat Removed: %.2f Joules\n', abs(Q));
% Inputs
m = 0.5;          % Mass [kg]
Cv = 718;         % Specific heat [J/kg.K]
T1_C = 120;       % Initial Temp [C]
T2_C = 20;        % Final Temp [C]

% Calculate Q (Q = m * Cv * deltaT)
Q = m * Cv * (T2_C - T1_C);

fprintf('Heat Removed: %.2f Joules\n', abs(Q));

