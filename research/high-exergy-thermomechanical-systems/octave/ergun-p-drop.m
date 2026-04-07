% Octave script: Pressure drop using Ergun equation
clear; clc;

% --- Inputs ---
rho = 1.2;           % Fluid density (kg/m^3)
mu = 1.8e-5;         % Fluid viscosity (Pa·s)
mdot = 1;            % Mass flow rate (kg/s)
A = 1;               % Cross-sectional area (m^2)
epsilon = 0.6;       % Porosity
dp = 0.001;          % Particle diameter (m)
L = 0.001;           % Bed height (m)

% --- Velocity ---
v = mdot / (rho * A);  % Superficial velocity (m/s)

% --- Ergun equation ---
dP_per_L = (150*mu*(1-epsilon)^2/(epsilon^3*dp^2))*v + (1.75*rho*(1-epsilon)/(epsilon^3*dp))*v^2;

% --- Total pressure drop ---
dP = dP_per_L * L;

% --- Output ---
fprintf('Superficial velocity: %.4f m/s\n', v);
fprintf('Pressure drop per meter: %.2f Pa/m\n', dP_per_L);
fprintf('Total pressure drop: %.2f Pa\n', dP);
