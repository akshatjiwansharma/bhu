% Octave script: Pore calculation from porosity and thread width
clear; clc;

% --- Inputs ---
A_total = 1;         % Total area (m^2)
epsilon = 0.6;       % Porosity (fraction)
w = 100e-6;          % Thread width (m)

% --- Pore width (square mesh) ---
s = w * sqrt(epsilon) / (1 - sqrt(epsilon));

% --- Single pore area ---
A_pore = s^2;

% --- Number of pores ---
A_pores_total = epsilon * A_total;
N_pores = A_pores_total / A_pore;

% --- Output ---
fprintf('Pore width: %.6f m\n', s);
fprintf('Single pore area: %.8f m^2\n', A_pore);
fprintf('Total number of pores: %.0f\n', N_pores);
