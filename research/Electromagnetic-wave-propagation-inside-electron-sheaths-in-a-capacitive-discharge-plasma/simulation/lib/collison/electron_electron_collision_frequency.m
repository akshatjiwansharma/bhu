function nu_ee = electron_electron_collision_frequency(ne, ve, lnLambda)
  % Electron-electron collision frequency
  % Inputs:
  % ne      - electron density (m^-3)
  % ve      - electron velocity (m/s)
  % lnLambda - Coulomb logarithm (dimensionless)
  
  % Constants
  e = 1.602e-19;      % electron charge (C)
  me = 9.109e-31;     % electron mass (kg)
  eps0 = 8.854e-12;   % permittivity of free space (F/m)
  
  % Electron-electron collision frequency
  nu_ee = (ne * e^4 * lnLambda) / (4 * pi * eps0^2 * me^2 * ve^3);
end

