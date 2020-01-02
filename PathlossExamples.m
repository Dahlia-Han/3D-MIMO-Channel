% Â·¾¶ËðºÄ
clear variables
figure
d = 15:5000;
h_BS_m = 25;
h_UT_m = 2;
fc_GHz = 5;
d_2d = sqrt(d.^2-(h_BS_m-h_UT_m)^2);

%% UMa
UMa_par = ChannelModelParameters('UMa');
UMa_LOS = zeros(size(d));
UMa_NLOS = zeros(size(d));
for k=1:length(UMa_LOS)
    UMa_LOS(k) = UMa_par.LOS_PL(d_2d(k), d(k), fc_GHz, h_BS_m, h_UT_m);
    UMa_NLOS(k) = UMa_par.NLOS_PL(d(k),fc_GHz);
end
plot(d, UMa_LOS, 'r-','LineWidth', 2)
hold on
plot(d, UMa_NLOS,'b-', 'LineWidth', 2)

%% UMi
UMi_par = ChannelModelParameters('UMi');
UMi_LOS = zeros(size(d));
UMi_NLOS = zeros(size(d));
for k=1:length(UMi_LOS)
    UMi_LOS(k) = UMi_par.LOS_PL(d_2d(k), d(k), fc_GHz, h_BS_m, h_UT_m);
    UMi_NLOS(k) = UMi_par.NLOS_PL(d_2d(k),d(k),fc_GHz, h_BS_m, h_UT_m);
end
plot(d, UMi_LOS, 'r-.','LineWidth', 2)
hold on
plot(d, UMi_NLOS,'b-.', 'LineWidth', 2)

%% RMa
RMa_par = ChannelModelParameters('RMa');
RMa_LOS = zeros(size(d));
RMa_NLOS = zeros(size(d));
for k=1:length(RMa_LOS)
    RMa_LOS(k) = RMa_par.LOS_PL(d_2d(k), d(k), fc_GHz, h_BS_m, h_UT_m);
    RMa_NLOS(k) = RMa_par.NLOS_PL(d_2d(k),d(k),fc_GHz, h_BS_m, h_UT_m);
end
plot(d, RMa_LOS, 'r--','LineWidth', 2)
hold on
plot(d, RMa_NLOS,'b--', 'LineWidth', 2)
xlabel("d(m)", 'FontSize',16)
ylabel("Path Loss (dB)", 'FontSize',16)
grid on
title('Path Loss for UMa, UMi, RMa', 'FontSize',16)
legend('UMa-LOS', 'UMa-NLOS', 'UMi-LOS', 'UMi-NLOS', 'RMa-LOS', 'RMa-NLOS')