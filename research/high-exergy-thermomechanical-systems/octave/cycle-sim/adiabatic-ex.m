addpath('../lib');
% Inputs
P1 = 135889.22;    % Initial Pressure [Pa]
P2 = 1.013e5;    % Final Pressure [Pa]
V1 = 0.1184;      % Initial Volume [m^3]
gamma = 1.4;    % Adiabatic index (Ratio of specific heats, 1.4 for air)

% 1. Find V2 using adiabatic relation: P1*V1^gamma = P2*V2^gamma
V2 = V1 * (P1 / P2)^(1/gamma);

% 2. Calculate Work Done: W = (P1*V1 - P2*V2) / (gamma - 1)
W = (P1*V1 - P2*V2) / (gamma - 1);

% Display Results
fprintf('Final Volume: %.4f m^3\n', V2);
fprintf('Work Done:    %.2f Joules\n', W);
print_vars();
