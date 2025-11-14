E = 8e6;      % V/m electric field
d = 1e-4;     % m gap distance
n = 2.463e25;           % neutral density (m^-3)
sigma = 1e-19;        % collision cross section (m^2)
cos_theta = -1;       % full backscattering


N = electron_collisions(d, n, sigma, cos_theta);
me = 9.11e-31; 
M = 4.653e-26; % Nitrogen Molecule

eps = electron_energy(E, d, N, me, M);

fprintf('Number of collisions: %.2e\n', N);
fprintf('Electron energy: %.3e eV\n', eps);

