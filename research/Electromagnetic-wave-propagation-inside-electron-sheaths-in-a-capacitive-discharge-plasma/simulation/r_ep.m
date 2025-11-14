addpath('./lib/electrical-parameters');
Te = 23.2;  % electron temperature in eV
nn = 1e25;                      % Neutral density in m^-3
sigma_en = 1e-19;               % Cross-section in m^2
energy=16
ne = 1e17;         % Total electron density in m^-3

vth = thermal_velocity(Te);
fprintf('Electron thermal velocity at %.1f eV: %.3e m/s\n', Te, vth);

nu = electron_neutral_collision_freq(vth, nn, sigma_en);
fprintf('Electron-neutral collision frequency: %.3e Hz\n', nu);



ne_max = electron_density_maxwellian(energy, Te, ne);

fprintf('Electron density maxwellian: %.3e', ne_max);
