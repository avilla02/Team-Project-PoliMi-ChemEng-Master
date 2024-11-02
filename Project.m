clear, close, clc

%% Data Case 0

H = 2;              % [m]              % First column height, Case 0
T = 298.15;         % [K]              % Temperature of most of the experiments
P = 101325;         % [Pa]             % Pressure of Case 0 (Pg. 8)

db = 2.5e-3;        % [m]              % Bubble diameter (constant)
kL = 0;

F_H2 = 6.8286e-4;   % [mol/s]          % Constant H2 gas stream
jG = 0.081e-2;      % [m/s]            % Superficial gas velocity
D_L = 5.6e-3;       % [m2/s]           % Liquid Diffusivity
D_G = 1e-3;         % [m2/s]           % Gas Diffusivity
