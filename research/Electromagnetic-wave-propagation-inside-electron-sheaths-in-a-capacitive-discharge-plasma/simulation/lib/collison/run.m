addpath('./');
ne =ni= 1e18;       % electron,ion density (m^-3)
ve = 1.91e5;        % electron velocity (m/s)
lnLambda = 10;   % Coulomb logarithm
Z=1;
mi=2.325e-26;
vi=5.969e+02;
nu = electron_electron_collision_frequency(ne, ve, lnLambda);
nu_ei = electron_ion_collision_frequency(ni, ve, lnLambda, Z);
nuie = ion_electron_collision_freq(ne, lnLambda, mi, vi);

nuii = ion_ion_collision_freq(ni, Z, lnLambda, mi, vi);

fprintf('Electron-ion collision frequency: %.3e Hz\n', nu_ei);
fprintf('Electron-electron collision frequency: %.3e Hz\n', nu);
fprintf('Ion-electron collision frequency: %.3e Hz\n', nuie);
fprintf('Ion-ion collision frequency: %.3e Hz\n', nuii);
