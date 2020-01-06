% ø… ”∏≈¬ 
clear variables
figure
d_2D_m = 10:5000;
h_UT_m = 2;

%% UMa
UMa_par = ChannelModelParameters('UMa');
Pr_LOS_UMa = zeros(size(d_2D_m));
for k=1:length(Pr_LOS_UMa)
    Pr_LOS_UMa(k) = UMa_par.Pr_LOS(d_2D_m(k), h_UT_m);
end
plot(d_2D_m, Pr_LOS_UMa, 'r-','LineWidth', 2)
hold on

%% UMi
UMi_par = ChannelModelParameters('UMi');
Pr_LOS_UMi = zeros(size(d_2D_m));
for k=1:length(Pr_LOS_UMi)
    Pr_LOS_UMi(k) = UMi_par.Pr_LOS(d_2D_m(k));
end
plot(d_2D_m, Pr_LOS_UMi, 'b-','LineWidth', 2)
hold on

%% RMa
RMa_par = ChannelModelParameters('RMa');
Pr_LOS_RMa = zeros(size(d_2D_m));
for k=1:length(Pr_LOS_RMa)
    Pr_LOS_RMa(k) = RMa_par.Pr_LOS(d_2D_m(k));
end
plot(d_2D_m, Pr_LOS_RMa, 'g-','LineWidth', 2)
hold on

xlabel("d(m)", 'FontSize',16)
ylabel("LOS Probility", 'FontSize',16)
grid on
title('LOS Probility for UMa, UMi, RMa', 'FontSize',16)
legend('UMa', 'UMi', 'RMa')
