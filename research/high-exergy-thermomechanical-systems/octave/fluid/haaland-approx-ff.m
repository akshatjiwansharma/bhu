addpath('../lib');
% Haaland Approximation for Friction Factor (f)
Re = 80133;
roughness = 100e-6;
D = 0.0276;

if Re < 2300
    f = 64 / Re;
    fprintf('Flow is Laminar. f = %.4f\n', f);
else
    % Haaland Equation
    rel_rough = roughness / D;
    term = (rel_rough / 3.7)^1.11 + (6.9 / Re);
    f = ( -1.8 * log10(term) )^-2;
    fprintf('Flow is Turbulent/Transition. f = %.4f\n', f);
end
print_vars();
