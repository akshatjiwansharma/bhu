% Octave Script for Thermodynamic Cycle Calculations
clear all; clc;
addpath('../../lib');
% --- Constants (Assuming Air as the working fluid) ---
R = 287.05;      % Specific gas constant for air [J/(kg*K)]
cv = 718;        % Constant volume specific heat [J/(kg*K)]

% --- User Defined Parameters ---
P1 = 1.01325e5; % Starting pressure [Pa]
T1 = 359;        % Initial Temperature [K]
T2 = 393.15;     % Temperature after isochoric rise [K]
T3 = 372;        % Temperature after adiabatic expansion [K]
V1 = 0.1184;     % Initial Volume [m^3]

% --- 1. Isochoric Pressure Rise (Process 1-2) ---
% Volume is constant (V2 = V1). Use P/T = constant.
P2 = P1 * (T2 / T1);
delta_P = P2 - P1;

% --- 2. Mass Calculation ---
% Required for work calculation: m = (P1*V1)/(R*T1)
m = (P1 * V1) / (R * T1);

% --- 3. Work Done Calculations ---
% Work (W) = Integral of P*dV

% Process 1-2: Isochoric (dV = 0)
W12 = 0;

% Process 2-3: Adiabatic Expansion
% W = m * cv * (T_start - T_end)
W23 = m * cv * (T2 - T3);

total_work = W12 + W23;
% Adiabatic Pressure Calculation (Process 2-3)
gamma = 1.4; % Ratio of specific heats for air
P3 = P2 * (T3 / T2)^(gamma / (gamma - 1));
delta_P_drop = P2 - P3;

% --- Display Results ---
fprintf('--- Thermodynamic Results ---\n');
fprintf('Initial Pressure:      %.2f Pa\n', P1);
fprintf('Isochoric Pressure Rise: %.2f Pa\n', delta_P);
fprintf('Final Pressure (P2):    %.2f Pa\n', P2);
fprintf('System Mass:            %.4f kg\n', m);
fprintf('-----------------------------\n');
fprintf('Work Done (Isochoric):  %.2f J\n', W12);
fprintf('Work Done (Adiabatic):  %.2f J\n', W23);
fprintf('Total Work Done:        %.2f J\n', total_work);
print_vars();
