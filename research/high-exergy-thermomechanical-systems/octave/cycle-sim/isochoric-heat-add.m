addpath('../lib');
% Inputs (Edit these values)
P1 = 101325;    % Initial pressure in Pascals (e.g., 1 atm)
T1_C = 20;      % Initial temperature in Celsius
T2_C = 120;     % Final temperature in Celsius

% Convert temperatures to Kelvin (Required for gas laws)
T1 = T1_C + 273.15;
T2 = T2_C + 273.15;

% Calculate final pressure (P2 = P1 * T2 / T1)
P2 = P1 * (T2 / T1);
delta_P = P2 - P1;

% Display Results
fprintf('Initial Pressure: %.2f Pa\n', P1);
fprintf('Final Pressure:   %.2f Pa\n', P2);
fprintf('Pressure Rise:    %.2f Pa\n', delta_P);
print_vars();
