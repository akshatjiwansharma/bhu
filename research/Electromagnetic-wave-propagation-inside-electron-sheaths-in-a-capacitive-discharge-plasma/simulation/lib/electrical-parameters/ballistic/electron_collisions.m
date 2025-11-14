function N_coll = electron_collisions(d, n, sigma, cos_theta)
  % electron_collisions: Calculate number of collisions across a gap
  % Inputs:
  %   d        - gap distance (m)
  %   n        - neutral number density (m^-3)
  %   sigma    - electron-neutral collision cross section (m^2)
  %   cos_theta- average cos(theta) per collision
  %
  % Output:
  %   N_coll   - effective number of collisions to cross the gap

  % Step 1: Mean free path
  lambda = 1 / (n * sigma);

  % Step 2: Transport mean free path
  lambda_tr = lambda / (1 - cos_theta);

  % Step 3: Number of collisions
  N_coll = d / lambda_tr;
end

