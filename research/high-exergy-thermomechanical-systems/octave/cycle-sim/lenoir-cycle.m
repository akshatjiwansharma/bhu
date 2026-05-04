addpath('../lib');
% Lenoir Cycle Efficiency Calculator
clear; clc;

% 1. Define Inputs
T1 = 293.15;
T2 = 393.15;
T3 = 361.50;
gamma =  1.4;

% 2. Efficiency Calculation
% Formula: 1 - gamma * ((T3 - T1) / (T2 - T1))
efficiency = 1 - gamma * ((T3 - T1) / (T2 - T1));

% 3. Display Result
fprintf('\n--- Results ---\n');
fprintf('Thermal Efficiency: %.2f%%\n', efficiency * 100);
print_vars();
