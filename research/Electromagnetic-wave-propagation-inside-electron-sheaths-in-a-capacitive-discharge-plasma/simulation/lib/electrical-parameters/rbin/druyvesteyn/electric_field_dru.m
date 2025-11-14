function E = electric_field_dru(eps0, nu_m, M)
  % electric_field_dru  Calculates electric field for Druyvesteyn plasma
  %
  % Inputs:
  %   eps0 : characteristic energy (Joules)
  %   nu_m : electron-neutral collision frequency (s^-1)
  %   M    : neutral particle mass (kg)
  %
  % Output:
  %   E    : electric field (V/m)

  % Physical constants
  me = 9.109e-31;  % electron mass (kg)
  e  = 1.602e-19;  % electron charge (C)

  % Calculate electric field
  E = sqrt( 2 * me^2 * nu_m^2 * eps0 / (e^2 * M) );
end

