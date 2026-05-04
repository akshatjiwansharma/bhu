% Effective thermal conductivity calculation for solid and air in series
% Both layers assumed to have equal thickness
addpath('../lib');
k_solid = .2;          % W/m-K
k_air = 0.026;        % W/m-K (approximate for air at 25°C)

% Formula for harmonic mean of conductivities
k_eff = (2 * k_solid * k_air) / (k_solid + k_air);

fprintf('Effective Thermal Conductivity: %.4f W/m-K\n', k_eff);
print_vars();
