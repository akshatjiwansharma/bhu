% Octave script to calculate exit velocity for adiabatic nozzle expansion

% --- Input Parameters ---
% Standard values for air are used as defaults
gamma = 1.4;      % Ratio of specific heats
R = 287.05;       % Gas constant (J/kg*K)
T1 = 393.15;         % Inlet Temperature (K)
P1 = 135889.22;      % Inlet Pressure (Pa)
P2 = 101325;      % Exit Pressure (Pa)

% --- Calculation ---
% V = sqrt( (2*gamma / (gamma - 1)) * R * T1 * [1 - (P2/P1)^((gamma-1)/gamma)] )

% Calculating terms separately for clarity
constant_term = (2 * gamma) / (gamma - 1);
pressure_ratio = P2 / P1;
exponent = (gamma - 1) / gamma;

V = sqrt(constant_term * R * T1 * (1 - pressure_ratio^exponent));

% --- Output ---
fprintf('--- Nozzle Expansion Results ---\n');
fprintf('Inlet Temperature: %.2f K\n', T1);
fprintf('Pressure Ratio (P2/P1): %.4f\n', pressure_ratio);
fprintf('Calculated Exit Velocity: %.2f m/s\n', V);

