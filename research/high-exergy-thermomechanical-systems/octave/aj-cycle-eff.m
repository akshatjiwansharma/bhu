% AJ Cycle Efficiency Calculator
% η = 1 - [(T2 - T3) + γ(T3 - T4)] / [(T1 - T5) + γ(T5 - T4)]

T1 = input('Enter T1 (K): ');
T2 = input('Enter T2 (K): ');
T3 = input('Enter T3 (K): ');
T4 = input('Enter T4 (K): ');
T5 = input('Enter T5 (K): ');
gamma = 1.4;

num = (T2 - T3) + gamma * (T3 - T4);
den = (T1 - T5) + gamma * (T5 - T4);

if den == 0
    disp('Error: Division by zero.');
else
    eta = 1 - (num / den);
    fprintf('Efficiency = %.4f (%.2f%%)\n', eta, eta*100);
end

