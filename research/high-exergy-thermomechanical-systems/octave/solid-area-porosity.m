% Octave script: Solid area from porosity
clear; clc;

% Inputs
A_total = 1;      % Total area (m^2)
epsilon = 0.6;    % Porosity (fraction)

% Calculation
A_solid = (1 - epsilon) * A_total;

% Output
fprintf('Total area: %.4f m^2\n', A_total);
fprintf('Porosity: %.2f\n', epsilon);
fprintf('Solid area: %.4f m^2\n', A_solid);
