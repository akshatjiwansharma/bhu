function [E_layers, D] = composite_dielectric_fields(V_total, T, eps_r)
  % V_total : total applied voltage (V)
  % T       : vector of layer thicknesses [T1, T2, ...] in meters
  % eps_r   : vector of relative permittivities [eps1, eps2, ...]
  % Returns:
  %   E_layers : electric field in each layer (V/m)
  %   D        : displacement (C/m^2)
  
  eps0 = 8.85e-12; % Vacuum permittivity (F/m)
  
  % Calculate denominator for D
  denom = sum(T ./ eps_r);
  
  % Displacement
  D = V_total * eps0 / denom;
  
  % Electric field in each layer
  E_layers = D ./ (eps0 * eps_r);
end

