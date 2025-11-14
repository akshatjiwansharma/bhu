function nu_en = dru_collision_freq(E_char, n_g, sigma)
  % dru_collision_freq  Calculates electron-neutral collision frequency
  %   for a Druyvesteyn plasma.
  %
  %   Inputs:
  %     E_char : Druyvesteyn characteristic energy (eV)
  %     n_g    : neutral gas density (m^-3)
  %     sigma  : effective collision cross-section (m^2)
  %
  %   Output:
  %     nu_en  : electron-neutral collision frequency (s^-1)

  % Use previous function to get average velocity
  [v_avg, ~] = dru_velocity(E_char);

  % Collision frequency formula
  nu_en = n_g * sigma * v_avg;
end

