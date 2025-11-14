
function E = intensity_to_field(I)
  % intensity_to_field - Calculates electric field amplitude (E) from intensity (I)
  %
  % Syntax: E = intensity_to_field(I)
  %
  % Inputs:
  %   I - Light intensity in W/m^2 
  %
  % Outputs:
  %   E - Electric field amplitude in V/m

  % Constants
  c = 3e8;                  % Speed of light in vacuum (m/s)
  eps0 = 8.854e-12;         % Vacuum permittivity (F/m)

  % Compute electric field
  E = sqrt((2 * I)/ (c * eps0));
end


