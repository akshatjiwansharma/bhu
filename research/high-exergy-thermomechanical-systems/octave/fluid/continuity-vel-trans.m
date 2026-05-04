% Octave script to calculate nozzle cross-sectional area

% --- Input Parameters ---
m_dot = 1.5;    % Mass flow rate (kg/s)
rho = 1.225;    % Density of the fluid (kg/m^3)
V = 252.5;      % Velocity (m/s) - can be the result from your first script

% --- Calculation ---
% A = m_dot / (rho * V)
A = m_dot / (rho * V);

% --- Output ---
fprintf('--- Nozzle Area Calculation ---\n');
fprintf('Mass Flow Rate: %.2f kg/s\n', m_dot);
fprintf('Fluid Density: %.3f kg/m^3\n', rho);
fprintf('Flow Velocity: %.2f m/s\n', V);
fprintf('Calculated Area: %.6f m^2\n', A);

