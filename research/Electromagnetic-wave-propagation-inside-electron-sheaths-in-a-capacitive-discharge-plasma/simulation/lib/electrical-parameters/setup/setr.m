addpath('./');


T = [100e-6, 100e-6];        % Glass 100um, Air 100um
layer_names = {'Glass', 'Air'};
eps_r = [5, 1];             % Glass and Air
V_total = 800;              % Total voltage

[E, D] = composite_dielectric_fields(V_total, T, eps_r);

for i = 1:length(T)
    fprintf('Layer %s:\n',layer_names{i});
    fprintf('  Thickness: %.2e m\n', T(i));
    fprintf('  Relative permittivity: %.2f\n', eps_r(i));
    fprintf('  Electric field: %.2e V/m\n', E(i));
    fprintf('  Voltage across layer: %.2f V\n', E(i)*T(i));
end
fprintf('Displacement D: %.2e C/m^2\n', D);
