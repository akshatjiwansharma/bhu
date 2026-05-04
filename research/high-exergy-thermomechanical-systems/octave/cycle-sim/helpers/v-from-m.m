% Given values
m = input('Enter mass [kg]: ');
        % mass of air (kg)
P = 101325;     % pressure (Pa)
T = 300;        % temperature (K)
R = 287;        % specific gas constant for air (J/kg·K)

% Volume calculation
V = (m * R * T) / P;

disp(V);
