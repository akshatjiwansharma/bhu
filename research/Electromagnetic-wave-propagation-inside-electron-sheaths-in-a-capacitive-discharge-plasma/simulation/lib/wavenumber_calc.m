function k = wavenumber_calc(frequency, velocity)
  % WAVENUMBER_CALC Calculates the wavenumber from frequency
  %   frequency: Frequency in Hz
  %   velocity: Propagation velocity in m/s

  % Calculate wavenumber
  k = (2*pi*frequency) / velocity;
end
