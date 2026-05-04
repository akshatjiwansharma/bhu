% Heat Conduction through a Stack of Porous Plates
clear; clc;
addpath('../lib');
% --- User Inputs ---
k_mesh = 0.0460;          % Thermal conductivity of air [W/m*K]
A = 1.0;                % Surface area of one plate [m^2]
L_gap = 100e-6;         % Gap between plates [m] (100 um)
delta_T = 250;           % Temperature difference [K]
P = 0.6;                % Porosity (e.g., 0.5 for 50% air path)

H_stack = 0.009;          % Total stack thickness [m]
t_plate = 1e-4;        % Thickness of one porous plate [m]

% --- Calculations ---
% N = Number of gaps/channels in the stack
N = H_stack / (t_plate + L_gap);
% Lower bound effective conductivity (Air k adjusted by porosity)
k_eff = k_mesh * (1-P);

% Q per individual gap (Fourier's Law across full gap distance)
% 2 accounts for the fact that air is between 2 plates and exchanging heatwith both of them at once
Q_gap = 2*(k_eff * A * delta_T) / L_gap;

% Total heat transfer (multiplied by number of channels)
Q_total = N * Q_gap;

% --- Display Results ---
fprintf('Number of Channels: %.2f\n', N);
fprintf('Heat Transfer per Gap: %.2f Watts\n', Q_gap);
fprintf('Total Stack Heat Transfer: %.2f Watts\n', Q_total);
print_vars();
