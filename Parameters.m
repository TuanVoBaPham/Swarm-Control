Waypoints_Matrix = [0, 50, 50, 0; 0, 0, 50, 50]; 
Arrival_Radius = 2.0;
R = 4.0;                % Look-ahead distance
Mass = 0.1;             % Kg, mass of quadrotor

%% Position controller
P_pos_lead = 1;
P_vel_lead = 5;
P_psi_lead = 2;

P_pos_fl1 = 1;
P_vel_fl1 = 5;
P_psi_fl1 = 2;

P_pos_fl2 = 1;
P_vel_fl2 = 5;
P_psi_fl2 = 2;

