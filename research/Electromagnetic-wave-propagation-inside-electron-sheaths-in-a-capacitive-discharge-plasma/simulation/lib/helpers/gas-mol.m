% Number of molecules of gas in air using ideal gas law

% Inputs
P = 101325;        % Pressure in Pascals (Pa)
V = 1;             % Volume in cubic meters (m^3)
T = 298;           % Temperature in Kelvin (K)

% Constants
R = 8.314;         % Ideal gas constant in J/(mol·K)
N_A = 6.022e23;    % Avogadro's number (molecules/mol)

% Calculation
n = (P * V) / (R * T);   % Number of moles
N = n * N_A;              % Number of molecules

% Output
fprintf('Number of molecules in %.2f m^3 of air: %.3e\n', V, N);


