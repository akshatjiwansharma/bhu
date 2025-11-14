function nu_en = electron_neutral_collision_freq(vth_e, nn, sigma_en)
  % ELECTRON_NEUTRAL_COLLISION_FREQ Calculates the electron-neutral collision frequency
  %
  % Usage:
  %   nu_en = electron_neutral_collision_freq(vth_e, nn, sigma_en)
  %
  %vth_e :Thermal velocty of electrons%
 %   nn       : Neutral particle density (in m^-3)
  %   sigma_en : Electron-neutral collision cross-section (in m^2)
  %
  % Output:
  %   nu_en    : Electron-neutral collision frequency (in Hz)

 % Calculate collision frequency
  nu_en = nn * sigma_en * vth_e;
end

