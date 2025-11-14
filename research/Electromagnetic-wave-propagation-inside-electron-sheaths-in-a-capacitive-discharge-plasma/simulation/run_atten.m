addpath('./lib');
omega = 2 * pi * 1e11;      % wave frequency, e.g., 100 GHz
omega_p = 2 * pi * 1e6;  % plasma frequency, e.g., 1 MHz
nu = 2 * pi * 1e12;         % collision frequency, e.g., 1 GHz

[alpha, L] = plasma_attenuation(omega, omega_p, nu);

fprintf('Attenuation constant α = %.3e 1/m\n', alpha);
fprintf('Attenuation length L = %.3e m\n', L);

