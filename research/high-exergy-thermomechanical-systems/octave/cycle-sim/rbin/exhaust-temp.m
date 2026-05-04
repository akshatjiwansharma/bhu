% Exhaust gas temperature estimation from engine efficiency

clc;
clear;

% ---------------- INPUTS ----------------
eta = 0.2289;            % Engine efficiency (0 to 1)

Q_in = 1e4;          % Heat input energy (J) OR fuel energy rate over time
m = .110558;               % Mass of exhaust gas (kg)

cp = 1005;             % Specific heat of air/exhaust gas (J/kg.K)
T_ambient = 303.15;        % Ambient temperature (K)

% -------------- CALCULATION -------------
Q_loss = Q_in * (1 - eta);

T_exhaust = T_ambient + (Q_loss / (m * cp));

% ---------------- OUTPUT ----------------
printf("Exhaust gas temperature = %.2f K\n", T_exhaust);
printf("Exhaust gas energy = %.2f J\n", Q_loss);
