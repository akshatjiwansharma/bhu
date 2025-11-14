function [v_avg, E_avg] = dru_velocity(E_char)
  % dru_velocity  Calculates average electron velocity and energy
  %   given Druyvesteyn characteristic energy.
  %
  %   Inputs:
  %     E_char : Druyvesteyn characteristic energy (in eV)
  %
  %   Outputs:
  %     v_avg  : average electron velocity (m/s)
  %     E_avg  : average electron energy (eV)

  % Physical constants
  e = 1.602e-19;     % elementary charge (J/eV)
  me = 9.109e-31;    % electron mass (kg)

  % Average energy for Druyvesteyn distribution
  E_avg = 1.5 * E_char;     % <ε> = (3/2)*ε_c

  % Convert energy to Joules
  E_joule = E_avg * e;

  % Average electron speed from energy
  v_avg = sqrt(2 * E_joule / me);
end

