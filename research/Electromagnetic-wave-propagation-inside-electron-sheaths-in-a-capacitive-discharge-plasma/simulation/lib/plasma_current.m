function I = plasma_current(ne, A, vd)
    % plasma_current calculates the plasma current using the formula:
    % I = ne * A * vd * e
    %
    % Inputs:
    %   ne - electron number density (in electrons/m^3)
    %   A  - cross-sectional area (in m^2)
    %   vd - drift velocity (in m/s)
    %
    % Output:
    %   I  - plasma current (in Amperes)

    % Constant: elementary charge (Coulombs)
    e = 1.602e-19;

    % Compute current
    I = ne * A * vd * e;
end

