% Inputs
P1 = 101464.92;    % Initial pressure [Pa]
T1_C = 88.85;     % Initial temperature [C]
T2_C = 88.35;      % Final temperature [C] (Cooling)

% Convert to Kelvin
T1 = T1_C + 273.15;
T2 = T2_C + 273.15;

% Calculate Final Pressure (P2 = P1 * T2 / T1)
P2 = P1 * (T2 / T1);

% Calculate Pressure Drop
delta_P = P1 - P2;

% Display Results
fprintf('Initial Pressure: %.2f Pa\n', P1);
fprintf('Final Pressure:   %.2f Pa\n', P2);
fprintf('Pressure Drop:    %.2f Pa\n', delta_P);

