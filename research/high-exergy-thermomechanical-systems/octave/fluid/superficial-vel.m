% Superficial Velocity Calculator
% Formula: v_s = Q / A
addpath('../lib');
clc;
clear;


% Input volumetric flow rate
Q = 1.184;
% Input cross-sectional area
A = .0276; 
% Check for valid input
if A <= 0
    error("Area must be greater than zero.");
end

% Calculate superficial velocity
v_superficial = Q / A;

% Display result
printf("\nSuperficial Velocity = %.6f m/s\n", v_superficial);
print_vars();
