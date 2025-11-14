function lambda_D = debye_length(T, ne)
  % Calculates the Debye length in meters.
  % Inputs:
  %   T  - Electron temperature in electron volts (ev)
  %   ne - Electron number density in m^-3

  % Physical constants (SI units)
  epsilon_0 = 8.854187817e-12;     % Vacuum permittivity (F/m)
  e = 1.602176634e-19;             % Elementary charge (C)

  % Debye length formula
  lambda_D = sqrt((epsilon_0 * T) / (ne * e));
end
