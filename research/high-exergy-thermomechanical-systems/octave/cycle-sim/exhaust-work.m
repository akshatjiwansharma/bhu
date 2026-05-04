% Octave script to calculate Lenoir Cycle Exhaust Work
m = 0.13;      % Mass in kg
R = 0.287;     % Gas constant for air in kJ/kgK
T1 = 293;      % Initial temperature in K
T3 = 362;      % Exhaust start temperature in K

% Calculate Exhaust Work (W = P*deltaV = m*R*deltaT)
W_exhaust = m * R * (T1 - T3);

% Display result in exponential form
fprintf('Exhaust Work: %e kJ\n', W_exhaust);

