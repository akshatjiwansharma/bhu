function [a_amp, x_amp] = electron_motion(E0, freq)
  % electron_motion_amplitude - Calculate amplitude of acceleration and displacement
  %                              of electron under electric field of EM wave
  %
  % Inputs:
  %   E0   - Electric field amplitude (V/m)
  %   freq - Frequency of EM wave (Hz)
  %
  % Outputs:
  %   a_amp - Amplitude of acceleration (m/s^2)
  %   x_amp - Amplitude of displacement (m)

  % Constants
  q = -1.602e-19;        % Electron charge (C)
  m = 9.109e-31;         % Electron mass (kg)
  omega = 2 * pi * freq; % Angular frequency (rad/s)

  % Amplitude of acceleration a = |q|*E0/m
  a_amp = abs(q) * E0 / m;

  % Amplitude of displacement x = |q|*E0 / (m * omega^2)
  x_amp = abs(q) * E0 / (m * omega^2);
end

