% AJ Cycle Efficiency Calculator
% η = 1 - [(T2 - T3) + γ(T3 - T4)] / [(T1 - T5) + γ(T5 - T4)]
addpath('../lib');
T1 = 393.15;
T2 = 372;
T3 = 370;
T4 = 369;
T5 = 359;
gamma = 1.4;

num = (T2 - T3) + gamma * (T3 - T4);
den = (T1 - T5) + gamma * (T5 - T4);

if den == 0
    disp('Error: Division by zero.');
else
    eta = 1 - (num / den);
    fprintf('Efficiency = %.4f (%.2f%%)\n', eta, eta*100);
end
print_vars();
