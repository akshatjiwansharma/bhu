% Carnot Efficiency Calculator
% Efficiency = 1 - (Tc / Th)

Th = input('Enter hot reservoir temperature (K): ');
Tc = input('Enter cold reservoir temperature (K): ');

if Tc >= Th
    disp('Error: Hot temperature must be greater than cold temperature.');
else
    efficiency = 1 - (Tc / Th);
    fprintf('Carnot Efficiency = %.4f (or %.2f%%)\n', efficiency, efficiency*100);
end
