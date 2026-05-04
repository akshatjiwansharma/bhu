% Inputs
Q_out = 50;    % Heat to remove [J]
m = 0.139;          % Mass [kg]
Cv = 718;         % Specific heat [J/kg.K]

% Calculate Delta T (dT = Q / (m * Cv))
delta_T = Q_out / (m * Cv);

fprintf('Required Temperature Drop: %.2f K\n', delta_T);

