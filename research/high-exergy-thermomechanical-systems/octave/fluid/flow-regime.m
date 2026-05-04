addpath('../lib/')
% Constants for Air @ 20C
rho = 1.225; 
mu = 1.81e-5;

v = 42.8985;
D = 0.02760;

Re = (rho * v * D) / mu;
fprintf('Reynolds Number: %.0f\n', Re);

if Re < 2300
    disp('Result: Laminar');
elseif Re > 4000
    disp('Result: Turbulent');
else
    disp('Result: Transition');
end
print_vars();
