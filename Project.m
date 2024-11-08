clear, close, clc

NS = 5;                                % H2, CO2, X, CH4, H2O
Tol = 1e-6;                            % Tolerance for iterative calculation
Dr = 0.15;          % [m]              % Reactor diameter
S = pi*Dr^2;        % [m2]             % Cross-sectional area

He = [7.8e-6, 3.4e-4 0 1.4e-5]; % [mol/m3/Pa]    % Henry's Constant for the 4 gases H2,CO2,CH4
%% Biological Parameters

Y_X_H2 = 0.22;
Y_CO2_H2 = 5.70;
Y_CH4_H2 = 1.92;
Ym_CO2_H2 = 5.5;
Ym_CH4_H2 = 2;
q_H2 = 1.44;
m = 0.14;
K_H2 = 0.01;

%% Data Case 0

H = 2;              % [m]              % First column height, Case 0
T = 298.15;         % [K]              % Temperature of most of the experiments
P = 101325;         % [Pa]             % Pressure of Case 0 (Pg. 8)

db_0 = 2.5e-3;        % [m]            % Bubble diameter at the input
kL = 0;

D_L = 5.6e-3;       % [m2/s]           % Liquid Diffusivity
D_G = 1e-3;         % [m2/s]           % Gas Diffusivity


% Boundary and initial conditions

F_H2_0 = 6.8286e-4; % [mol/s]         % H2 gas stream at the inlet
jG_0 = 3.42e-2;     % [m/s]           % Superficial gas velocity at the inlet
QG_0 = jG_0*S;      % [m3/s]          % Gas flow rate at the inlet

epsiG_0 = 0;        % [-]             % Initial gas fraction inside the column, initialized at 0
epsiL_0 = 1;        % [-]             % Initial liquid fraction inside the column, initially fully liquid

CG_0 = [1 1 0 0 0]; % [mol/L]         % Initial concentrations of species inside the gas phase
CL_0 = [0 0 1 1 1]; % [mol/L]         % Initial concentrations of species inside the liquid phase
                                      % NOTE THAT THE CONCENTRATIONS ARE
                                      % ARBITRARY (CAN'T FIND THE VALUES)


% Mesh creation

npoints = 20;
h = H/(npoints-1);
x = linspace(0,L,npoints);

tau = 400;          % [s]

for i = 1:npoints




end








function reactor = reactor(t,y)



end
