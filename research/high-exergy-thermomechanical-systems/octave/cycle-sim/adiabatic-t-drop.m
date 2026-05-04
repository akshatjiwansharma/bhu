addpath('../lib');
% Inputs
T1_C = 120;     % Initial Temperature in Celsius
P1 = 135889.22;    % Initial Pressure [Pa]
P2 = 1.013e5;    % Final Pressure [Pa]
gamma = 1.4;    % Adiabatic index for air

% Convert to Kelvin
T1 = T1_C + 273.15;

% Calculate Final Temperature (T2 = T1 * (P2/P1)^((gamma-1)/gamma))
T2 = T1 * (P2 / P1)^((gamma - 1) / gamma);

% Calculate Temperature Change
delta_T = T2 - T1;

% Display Results
fprintf('Final Temp: %.2f K (%.2f C)\n', T2, T2 - 273.15);
fprintf('Temp Drop:  %.2f K\n', abs(delta_T));
print_vars();
