% Shot Noise and Nyquist Noise Calculator

% --- User Inputs ---
I = 2.7e-4;        % Average current in Amperes (for shot noise)
R = 1e1;          % Resistance in Ohms (for Nyquist noise)
T = 300;          % Temperature in Kelvin
B = 1e10;          % Bandwidth in Hz

% --- Constants ---
q = 1.602e-19;    % Electron charge in Coulombs
kB = 1.38e-23;    % Boltzmann constant in J/K

% --- Calculations ---

% Shot noise (rms current)
i_rms = sqrt(2 * q * I * B);

% Nyquist noise (rms voltage)
v_rms = sqrt(4 * kB * T * R * B);
i_ny =v_rms/R;
% --- Display Results ---
fprintf('Shot noise (rms current): %.3e A\n', i_rms);
fprintf('Nyquist noise (rms voltage): %.3e V\n', v_rms);
fprintf('Nyquist noise (current): %.3e A\n', i_ny);

