% Carnot Efficiency Calculator
% Efficiency = 1 - (Tc / Th)
addpath('../lib');
Th =393.15;
Tc =293.15;

if Tc >= Th
    disp('Error: Hot temperature must be greater than cold temperature.');
else
    efficiency = 1 - (Tc / Th);
    fprintf('Carnot Efficiency = %.4f (or %.2f%%)\n', efficiency, efficiency*100);
end
print_vars();
