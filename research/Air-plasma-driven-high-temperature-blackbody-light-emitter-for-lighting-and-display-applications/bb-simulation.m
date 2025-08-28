
function A = calculate_area(length, width)
  % calculate_area - Calculates area from length and width. Assumes a rectangular shape because they are easier to fabricate. 
  %
  % Inputs:
  %   length - Length in meters
  %   width  - Width in meters
  %
  % Output:
  %   A - Area in square meters (m^2)

  A = length * width;
end

function V = calculate_volume(length, width, height)
  % calculate_volume - Calculates volume from dimensions. This function assumes a cubical volume for the simole reason that they are easy to fabricate. 

  %
  % Syntax: V = calculate_volume(length, width, height)
  %
  % Inputs:
  %    length - Length in meters
  %    width  - Width in meters
  %    height - Height in meters
  %
  % Output:
  %    V - Volume in cubic meters (m^3)

  V = length * width * height;
end

function [atoms_per_m3_deposited, atoms_per_m3_cavity] = carbon_atom_densities(V_carbon, V_cavity)
  % carbon_atom_densities - Calculates carbon atom densities
  %
  % Inputs:
  %   V_carbon - Volume of deposited carbon (in m³)
  %   V_cavity - Volume of the cavity (in m³)
  %
  % Outputs:
  %   atoms_per_m3_deposited - Atoms per m³ of deposited carbon
  %   atoms_per_m3_cavity - Atoms per m³ of cavity volume

  % Constants
  density = 2267;         % kg/m³ (carbon)
  molar_mass = 0.012;     % kg/mol
  avogadro = 6.022e23;    % atoms/mol

  % Mass of carbon
  mass = density * V_carbon;

  % Total atoms in deposited carbon
  moles = mass / molar_mass;
  total_atoms = moles * avogadro;

  % Atoms per m³ of pure carbon
  atoms_per_m3_deposited = (density / molar_mass) * avogadro;

  % Atoms per m³ of cavity
  atoms_per_m3_cavity = total_atoms / V_cavity;
end



function bbp = blackbody_power(T, A)
  % blackbody_power - Calculates power radiated by a blackbody
  %
  % Use: bbp = blackbody_power(T, A)
  %
  % Inputs:
  %    T - Temperature in Kelvin
  %    A - Surface area in square meters
  %
  % Output:
  %   bbP - Power radiated in Watts

  % Stefan-Boltzmann constant
  sigma = 5.670374419e-8; % W/m^2/K^4

  % Calculate radiated power
  bbp = sigma * A * T^4;
end


function [mass, energy] = carbon_heating_energy(volume, T_initial, T_final)
  % carbon_heating_energy - Calculates mass of carbon and energy to heat it. This function assumes graphitic carbon. Though realistically soot will be deposited which will have much lower density than this and hence require lesser energy.  
  %
  % Syntax: [mass, energy] = carbon_heating_energy(volume, T_initial, T_final)
  %
  % Inputs:
  %    volume     - Volume of carbon in m^3
  %    T_initial  - Initial temperature in Kelvin
  %    T_final    - Final temperature in Kelvin
  %
  % Outputs:
  %    mass       - Mass of carbon in kg
  %    energy     - Energy required in Joules

  % Constants
  density = 2267;    % kg/m^3 for solid carbon (graphite)
  specific_heat = 710; % J/kg·K

  % Mass calculation
  mass = density * volume;

  % Energy calculation
  delta_T = T_final - T_initial;
  energy = mass * specific_heat * delta_T;
end

function Q = carbon_sublimation_energy(mass)
  % carbon_sublimation_energy - Calculates energy needed to sublimate carbon
  %
  % Input:
  %   mass - Mass of carbon in kg
  %
  % Output:
  %   Q - Energy required in Joules

  molar_mass = 0.012;         % kg/mol
  delta_H_sub = 716e3;        % J/mol (enthalpy of sublimation)
  moles = mass / molar_mass;
  Q = moles * delta_H_sub;
end

function Q = air_heat_transfer(A, L, deltaT)
  % air_heat_transfer - Calculates heat transfer rate through air by conduction
  %
  % Inputs:
  %   A      - Cross-sectional area (m^2)
  %   L      - Length or thickness of air layer (m)
  %   deltaT - Temperature difference across length (K)
  %
  % Output:
  %   Q      - Heat transfer rate (Watts)

  Q = .0257 * A * deltaT / L;
end

function light_emitter()
printf('SIMULATING A BB emitter for fixed lighting\n')
Area= calculate_area(1e-3, 1e-3);
fprintf('Area of the BB/Air inside the cavity= %.4e m^2\n', Area);

T = 5800;     
A = Area;       

L = .1e-6;         % m
deltaT = 5500;     % K

Q_thermal_con = air_heat_transfer(A, L, deltaT);
fprintf('Heat transfer rate of air: %.4e W\n', Q_thermal_con);


bbp = blackbody_power(T, A);

fprintf('Power radiated by the BB: %.4e Watts\n', bbp);

L = 1e-3; 
W = 1e-3;  
H = .1e-6;  

V_deposited = calculate_volume(L, W, H);
fprintf('Volume of deposited carbon: %.2e m^3\n', V_deposited);
V_cavity=calculate_volume(L,W,100e-6);

volume = V_deposited;        
T_initial = 300;      
T_final = 5800;       

[m, Q] = carbon_heating_energy(volume, T_initial, T_final);

fprintf('Mass of carbon: %.4e kg\n', m);
fprintf('Energy required to heat it to final temp: %.4e J\n', Q);

Q_sub = carbon_sublimation_energy(m);
fprintf('Sublimation energy: %.4e J\n', Q_sub);



[a_carbon, a_cavity] = carbon_atom_densities(V_deposited, V_cavity);

fprintf('Atoms per m³ (deposited carbon): %.3e\n', a_carbon);
fprintf('Atoms per m³ (cavity): %.3e\n', a_cavity);

end



function light_pixel()
printf('SIMULATING A BB PIXEL\n')
Area= calculate_area(100e-6, 100e-6);
fprintf('Area of the BB/Air inside the cavity= %.4e m^2\n', Area);

T = 5800;     
A = Area;       

L = .1e-6;         % m
deltaT = 5500;     % K

Q_thermal_con = air_heat_transfer(A, L, deltaT);
fprintf('Heat transfer rate of air: %.4e W\n', Q_thermal_con);


bbp = blackbody_power(T, A);

fprintf('Power radiated by the BB: %.4e Watts\n', bbp);

L = 100e-6; 
W = 100e-6;  
H = .1e-6;  

V_deposited = calculate_volume(L, W, H);
fprintf('Volume of deposited carbon: %.2e m^3\n', V_deposited);
V_cavity=calculate_volume(L,W,100e-6);

volume = V_deposited;        
T_initial = 300;      
T_final = 5800;       

[m, Q] = carbon_heating_energy(volume, T_initial, T_final);

fprintf('Mass of carbon: %.4e kg\n', m);
fprintf('Energy required to heat it to final temp: %.4e J\n', Q);

Q_sub = carbon_sublimation_energy(m);
fprintf('Sublimation energy: %.4e J\n', Q_sub);



[a_carbon, a_cavity] = carbon_atom_densities(V_deposited, V_cavity);

fprintf('Atoms per m³ (deposited carbon): %.3e\n', a_carbon);
fprintf('Atoms per m³ (cavity): %.3e\n', a_cavity);

end

light_emitter()
light_pixel()

