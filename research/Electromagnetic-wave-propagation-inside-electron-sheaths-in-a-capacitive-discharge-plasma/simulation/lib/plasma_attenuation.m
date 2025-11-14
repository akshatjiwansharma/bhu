function [alpha, L] = plasma_attenuation(omega, omega_p, nu)
  % plasma_attenuation calculates attenuation constant and length
  % for an EM wave in a collisional plasma.
  %
  % Inputs:
  %   omega   - wave angular frequency (rad/s)
  %   omega_p - plasma angular frequency (rad/s)
  %   nu      - collision frequency (rad/s)
  %
  % Outputs:
  %   alpha - attenuation constant (1/m)
  %   L     - attenuation length (m)

  c = 3e8; % Speed of light (m/s)

  % Calculate complex permittivity
  eps_r = 1 - (omega_p^2) ./ (omega .* (omega + 1i * nu));

  % Calculate complex wave number k = beta + i*alpha
  k = (omega / c) * sqrt(eps_r);

  % Attenuation constant (imaginary part of k)
  alpha = imag(k);

  % Attenuation length
  L = 1 ./ alpha;
end

