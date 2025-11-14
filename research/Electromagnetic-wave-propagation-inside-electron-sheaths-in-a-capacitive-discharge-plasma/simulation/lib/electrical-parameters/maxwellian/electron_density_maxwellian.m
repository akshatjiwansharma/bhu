function ne_energy = electron_density_maxwellian(energy_eV, Te_eV, ne_total)
  % Calculates electron number density at a given energy (eV)
  % using Maxwellian distribution
  %
  % Inputs:
  %   energy_eV - energy at which to evaluate (in eV)
  %   Te_eV     - electron temperature (in eV)
  %   ne_total  - total electron density (in m^-3)
  %
  % Output:
  %   ne_energy - electron number density at the given energy (in m^-3 eV^-1)

  % Physical constants (in normalized units where k = 1, since energy in eV)
  coeff = (2 / sqrt(pi)) * (1 / (Te_eV ^ (3/2)));

  % Maxwellian EEDF (normalized)
  f_eps = coeff * sqrt(energy_eV) .* exp(-energy_eV / Te_eV);

  % Electron density per unit energy at energy_eV
  ne_energy = ne_total * f_eps;
end

