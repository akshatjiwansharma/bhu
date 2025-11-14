% Coulomb logarithm calculation in Octave

% --- INPUT PARAMETERS ---
lambda_D = 1e-4;   % Debye length in meters
q1 = 1.6e-19;      % charge of particle 1 (C)
q2 = 1.6e-19;      % charge of particle 2 (C)
m = 9.11e-31;      % reduced mass of particles (kg)
v = 1e5;           % relative velocity (m/s)
epsilon0 = 8.854e-12;  % permittivity of free space (F/m)

% --- CALCULATE MINIMUM IMPACT PARAMETER ---
b_min = (q1*q2) / (4*pi*epsilon0*m*v^2);

% --- CALCULATE COULOMB LOGARITHM ---
ln_Lambda = log(lambda_D / b_min);

% --- OUTPUT ---
fprintf('Coulomb logarithm ln(Lambda) = %.3f\n', ln_Lambda);

