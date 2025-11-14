function vth_e = thermal_velocity(Te_eV)
  % ELECTRON_THERMAL_VELOCITY Calculates the thermal velocity of electrons in a plasma
  %
  % Usage:
  %   vth_e = electron_thermal_velocity(Te_eV)
  %
  % Inputs:
  %   Te_eV : Electron temperature in electron-volts (eV)
  %
  % Outputs:
  %   vth_e : Thermal velocity of electrons in meters per second (m/s)

  % Constants
  kB = 1.380649e-23;         % Boltzmann constant in J/K
  me = 9.10938356e-31;       % Electron mass in kg
  eV_to_K = 11604.525;       % Conversion factor: 1 eV = 11604.525 K

  % Convert electron temperature from eV to Kelvin
  Te_K = Te_eV * eV_to_K;

  % Calculate thermal velocity
  vth_e = sqrt((8 * kB * Te_K) / me);
end

