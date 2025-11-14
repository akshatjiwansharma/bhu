function nu_ei = electron_ion_collision_frequency(ni, ve, lnLambda, Z)
  % Electron-ion collision frequency
  % Inputs:
  % ni       - ion density (m^-3)
  % ve       - electron velocity (m/s)
  % lnLambda - Coulomb logarithm (dimensionless)
  % Z        - ion charge number
  
  % Constants
  e = 1.602e-19;      % electron charge (C)
   me = 9.109e-31;     % electron mass (kg)
  eps0 = 8.854e-12;   % permittivity of free space (F/m)
  
  % Electron-ion collision frequency
  nu_ei = (ni * Z^2 * e^4 * lnLambda) / (2 * pi * eps0^2 * me^2 * ve^3);
end

