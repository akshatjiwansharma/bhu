% Kelvin_to_eV.m
% Script to convert temperature in Kelvin to energy in electronvolts

% Boltzmann constant in eV/K
kB = 8.617333262145e-5;  

% Ask user for temperature in Kelvin
T =300
% Convert to eV
E = kB * T;

% Display result
fprintf('%.4e K = %.4e eV\n', T, E);

