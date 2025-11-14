function epsilon_eV = electron_energy(E, d, N, me, M)
  % electron_energy: Calculates electron energy in plasma with few collisions
  %
  % Inputs:
  %   E  - Electric field (V/m)
  %   d  - Gap distance (m)
  %   N  - Number of collisions
  %   me - Electron mass (kg)
  %   M  - Mass of neutral particle (kg)
  %
  % Output:
  %   epsilon_eV - Electron energy (eV)

  e = 1.602176634e-19;  % Elementary charge (C)
  
  % Electron energy in joules
  epsilon_J = e * E * d * (1 - N * 2 * me / M);
  
  % Convert to electron-volts
  epsilon_eV = epsilon_J / e;
end

