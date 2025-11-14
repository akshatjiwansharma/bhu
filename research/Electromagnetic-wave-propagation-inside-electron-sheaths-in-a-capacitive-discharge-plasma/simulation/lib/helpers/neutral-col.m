% Constants
kB = 1.380649e-23;       % Boltzmann constant (J/K)
me = 9.10938356e-31;     % Electron mass (kg)

% Inputs
Te = 300;                % Electron temperature (K)
nn = 2.463e25;               % Neutral density (m^-3)
sigma_en = 1e-19;        % Electron-neutral collision cross-section (m^2) [typical for N2, O2]

% Electron thermal velocity (mean speed)
ve = sqrt((8 * kB * Te) / (pi * me));
vi=5.969e+02;
% Electron-neutral collision frequency
nuen = nn * sigma_en * ve;
nuei= nn * sigma_en * vi;

% Display results
fprintf('Electron thermal velocity: %.3e m/s\n', ve);
fprintf('Electron-neutral collision frequency: %.3e Hz\n', nuen);
fprintf('Ion-neutral collision frequency: %.3e Hz\n', nuei);

