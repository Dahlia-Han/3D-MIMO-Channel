function par = ChannelModelParameters(scenario)
if strcmp(scenario, 'UMa')
    par.LOS_mu_lgDS = @UMa_LOS_mu_lgDS;
    par.LOS_sigma_lgDS = @UMa_LOS_sigma_lgDS;
    par.LOS_mu_lgASD = @UMa_LOS_mu_lgASD;
    par.LOS_sigma_lgASD = @UMa_LOS_sigma_lgASD;
    par.LOS_mu_lgASA = @UMa_LOS_mu_lgASA;
    par.LOS_sigma_lgASA = @UMa_LOS_sigma_lgASA;
    par.LOS_mu_lgZSA = @UMa_LOS_mu_lgZSA;
    par.LOS_sigma_lgZSA = @UMa_LOS_sigma_lgZSA;
    par.LOS_sigma_SF = @UMa_LOS_sigma_SF;
    par.LOS_mu_K = @UMa_LOS_mu_K;
    par.LOS_sigma_K = @UMa_LOS_sigma_K;
    par.LOS_DelayScaling_r_tau = @UMa_LOS_DelayScaling_r_tau;
    par.LOS_mu_XPR = @UMa_LOS_mu_XPR;
    par.LOS_sigma_XPR = @UMa_LOS_sigma_XPR;
    par.LOS_Number_of_Clusters_N = @UMa_LOS_Number_of_Clusters_N;
    par.LOS_Number_of_Rays_Per_Clusters_M = @UMa_LOS_Number_of_Rays_Per_Clusters_M;
    par.LOS_c_DS = @UMa_LOS_c_DS;
    par.LOS_c_ASD = @UMa_LOS_c_ASD;
    par.LOS_c_ASA = @UMa_LOS_c_ASA;
    par.LOS_c_ZSA = @UMa_LOS_c_ZSA;
    par.LOS_zeta = @UMa_LOS_zeta;
    par.LOS_mu_lgZSD = @UMa_LOS_mu_lgZSD;
    par.LOS_sigma_lgZSD = @UMa_LOS_sigma_lgZSD;
    par.LOS_mu_offset_ZOD = @UMa_LOS_mu_offset_ZOD;
    
    par.NLOS_mu_lgDS = @UMa_NLOS_mu_lgDS;
    par.NLOS_sigma_lgDS = @UMa_NLOS_sigma_lgDS;
    par.NLOS_mu_lgASD = @UMa_NLOS_mu_lgASD;
    par.NLOS_sigma_lgASD = @UMa_NLOS_sigma_lgASD;
    par.NLOS_mu_lgASA = @UMa_NLOS_mu_lgASA;
    par.NLOS_sigma_lgASA = @UMa_NLOS_sigma_lgASA;
    par.NLOS_mu_lgZSA = @UMa_NLOS_mu_lgZSA;
    par.NLOS_sigma_lgZSA = @UMa_NLOS_sigma_lgZSA;
    par.NLOS_sigma_SF = @UMa_NLOS_sigma_SF;
    par.NLOS_DelayScaling_r_tau = @UMa_NLOS_DelayScaling_r_tau;
    par.NLOS_mu_XPR = @UMa_NLOS_mu_XPR;
    par.NLOS_sigma_XPR = @UMa_NLOS_sigma_XPR;
    par.NLOS_Number_of_Clusters_N = @UMa_NLOS_Number_of_Clusters_N;
    par.NLOS_Number_of_Rays_Per_Clusters_M = @UMa_NLOS_Number_of_Rays_Per_Clusters_M;
    par.NLOS_c_DS = @UMa_NLOS_c_DS;
    par.NLOS_c_ASD = @UMa_NLOS_c_ASD;
    par.NLOS_c_ASA = @UMa_NLOS_c_ASA;
    par.NLOS_c_ZSA = @UMa_NLOS_c_ZSA;
    par.NLOS_zeta = @UMa_NLOS_zeta;
    par.NLOS_mu_lgZSD = @UMa_NLOS_mu_lgZSD;
    par.NLOS_sigma_lgZSD = @UMa_NLOS_sigma_lgZSD;
    par.NLOS_mu_offset_ZOD = @UMa_NLOS_mu_offset_ZOD;
    
elseif strcmp(scenario, 'UMi')
    par.LOS_mu_lgDS = @UMi_LOS_mu_lgDS;
    par.LOS_sigma_lgDS = @UMi_LOS_sigma_lgDS;
    par.LOS_mu_lgASD = @UMi_LOS_mu_lgASD;
    par.LOS_sigma_lgASD = @UMi_LOS_sigma_lgASD;
    par.LOS_mu_lgASA = @UMi_LOS_mu_lgASA;
    par.LOS_sigma_lgASA = @UMi_LOS_sigma_lgASA;
    par.LOS_mu_lgZSA = @UMi_LOS_mu_lgZSA;
    par.LOS_sigma_lgZSA = @UMi_LOS_sigma_lgZSA;
    par.LOS_sigma_SF = @UMi_LOS_sigma_SF;
    par.LOS_mu_K = @UMi_LOS_mu_K;
    par.LOS_sigma_K = @UMi_LOS_sigma_K;
    par.LOS_DelayScaling_r_tau = @UMi_LOS_DelayScaling_r_tau;
    par.LOS_mu_XPR = @UMi_LOS_mu_XPR;
    par.LOS_sigma_XPR = @UMi_LOS_sigma_XPR;
    par.LOS_Number_of_Clusters_N = @UMi_LOS_Number_of_Clusters_N;
    par.LOS_Number_of_Rays_Per_Clusters_M = @UMi_LOS_Number_of_Rays_Per_Clusters_M;
    par.LOS_c_DS = @UMi_LOS_c_DS;
    par.LOS_c_ASD = @UMi_LOS_c_ASD;
    par.LOS_c_ASA = @UMi_LOS_c_ASA;
    par.LOS_c_ZSA = @UMi_LOS_c_ZSA;
    par.LOS_zeta = @UMi_LOS_zeta;
    par.LOS_mu_lgZSD = @UMi_LOS_mu_lgZSD;
    par.LOS_sigma_lgZSD = @UMi_LOS_sigma_lgZSD;
    par.LOS_mu_offset_ZOD = @UMi_LOS_mu_offset_ZOD;
    
    par.NLOS_mu_lgDS = @UMi_NLOS_mu_lgDS;
    par.NLOS_sigma_lgDS = @UMi_NLOS_sigma_lgDS;
    par.NLOS_mu_lgASD = @UMi_NLOS_mu_lgASD;
    par.NLOS_sigma_lgASD = @UMi_NLOS_sigma_lgASD;
    par.NLOS_mu_lgASA = @UMi_NLOS_mu_lgASA;
    par.NLOS_sigma_lgASA = @UMi_NLOS_sigma_lgASA;
    par.NLOS_mu_lgZSA = @UMi_NLOS_mu_lgZSA;
    par.NLOS_sigma_lgZSA = @UMi_NLOS_sigma_lgZSA;
    par.NLOS_sigma_SF = @UMi_NLOS_sigma_SF;
    par.NLOS_DelayScaling_r_tau = @UMi_NLOS_DelayScaling_r_tau;
    par.NLOS_mu_XPR = @UMi_NLOS_mu_XPR;
    par.NLOS_sigma_XPR = @UMi_NLOS_sigma_XPR;
    par.NLOS_Number_of_Clusters_N = @UMi_NLOS_Number_of_Clusters_N;
    par.NLOS_Number_of_Rays_Per_Clusters_M = @UMi_NLOS_Number_of_Rays_Per_Clusters_M;
    par.NLOS_c_DS = @UMi_NLOS_c_DS;
    par.NLOS_c_ASD = @UMi_NLOS_c_ASD;
    par.NLOS_c_ASA = @UMi_NLOS_c_ASA;
    par.NLOS_c_ZSA = @UMi_NLOS_c_ZSA;
    par.NLOS_zeta = @UMi_NLOS_zeta;
    par.NLOS_mu_lgZSD = @UMi_NLOS_mu_lgZSD;
    par.NLOS_sigma_lgZSD = @UMi_NLOS_sigma_lgZSD;
    par.NLOS_mu_offset_ZOD = @UMi_NLOS_mu_offset_ZOD;
    
elseif strcmp(scenario, 'RMa')
    par.LOS_mu_lgDS = @RMa_LOS_mu_lgDS;
    par.LOS_sigma_lgDS = @RMa_LOS_sigma_lgDS;
    par.LOS_mu_lgASD = @RMa_LOS_mu_lgASD;
    par.LOS_sigma_lgASD = @RMa_LOS_sigma_lgASD;
    par.LOS_mu_lgASA = @RMa_LOS_mu_lgASA;
    par.LOS_sigma_lgASA = @RMa_LOS_sigma_lgASA;
    par.LOS_mu_lgZSA = @RMa_LOS_mu_lgZSA;
    par.LOS_sigma_lgZSA = @RMa_LOS_sigma_lgZSA;
    par.LOS_sigma_SF = @RMa_LOS_sigma_SF;
    par.LOS_mu_K = @RMa_LOS_mu_K;
    par.LOS_sigma_K = @RMa_LOS_sigma_K;
    par.LOS_DelayScaling_r_tau = @RMa_LOS_DelayScaling_r_tau;
    par.LOS_mu_XPR = @RMa_LOS_mu_XPR;
    par.LOS_sigma_XPR = @RMa_LOS_sigma_XPR;
    par.LOS_Number_of_Clusters_N = @RMa_LOS_Number_of_Clusters_N;
    par.LOS_Number_of_Rays_Per_Clusters_M = @RMa_LOS_Number_of_Rays_Per_Clusters_M;
    par.LOS_c_ASD = @RMa_LOS_c_ASD;
    par.LOS_c_ASA = @RMa_LOS_c_ASA;
    par.LOS_c_ZSA = @RMa_LOS_c_ZSA;
    par.LOS_zeta = @RMa_LOS_zeta;
    par.LOS_mu_lgZSD = @RMa_LOS_mu_lgZSD;
    par.LOS_sigma_lgZSD = @RMa_LOS_sigma_lgZSD;
    par.LOS_mu_offset_ZOD = @RMa_LOS_mu_offset_ZOD;
    
    par.NLOS_mu_lgDS = @RMa_NLOS_mu_lgDS;
    par.NLOS_sigma_lgDS = @RMa_NLOS_sigma_lgDS;
    par.NLOS_mu_lgASD = @RMa_NLOS_mu_lgASD;
    par.NLOS_sigma_lgASD = @RMa_NLOS_sigma_lgASD;
    par.NLOS_mu_lgASA = @RMa_NLOS_mu_lgASA;
    par.NLOS_sigma_lgASA = @RMa_NLOS_sigma_lgASA;
    par.NLOS_mu_lgZSA = @RMa_NLOS_mu_lgZSA;
    par.NLOS_sigma_lgZSA = @RMa_NLOS_sigma_lgZSA;
    par.NLOS_sigma_SF = @RMa_NLOS_sigma_SF;
    par.NLOS_DelayScaling_r_tau = @RMa_NLOS_DelayScaling_r_tau;
    par.NLOS_mu_XPR = @RMa_NLOS_mu_XPR;
    par.NLOS_sigma_XPR = @RMa_NLOS_sigma_XPR;
    par.NLOS_Number_of_Clusters_N = @RMa_NLOS_Number_of_Clusters_N;
    par.NLOS_Number_of_Rays_Per_Clusters_M = @RMa_NLOS_Number_of_Rays_Per_Clusters_M;
    par.NLOS_c_ASD = @RMa_NLOS_c_ASD;
    par.NLOS_c_ASA = @RMa_NLOS_c_ASA;
    par.NLOS_c_ZSA = @RMa_NLOS_c_ZSA;
    par.NLOS_zeta = @RMa_NLOS_zeta;
    par.NLOS_mu_lgZSD = @RMa_NLOS_mu_lgZSD;
    par.NLOS_sigma_lgZSD = @RMa_NLOS_sigma_lgZSD;
    par.NLOS_mu_offset_ZOD = @RMa_NLOS_mu_offset_ZOD;
else
    error('错误的场景类型，目前支持"UMa","UMi","RMa"')
end
end

%% UMa
% LOS
function mu_lgDS = UMa_LOS_mu_lgDS(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
mu_lgDS = -0.0963*log10(fc_GHz)-6.955;
end
function sigma_lgDS = UMa_LOS_sigma_lgDS()
sigma_lgDS = 0.66;
end
function mu_lgASD = UMa_LOS_mu_lgASD(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
mu_lgASD = -0.1114*log10(fc_GHz)+1.06;
end
function sigma_lgASD = UMa_LOS_sigma_lgASD()
sigma_lgASD = 0.28;
end
function mu_lgASA = UMa_LOS_mu_lgASA()
mu_lgASA = 1.81;
end
function sigma_lgASA = UMa_LOS_sigma_lgASA()
sigma_lgASA = 0.2;
end
function mu_lgZSA = UMa_LOS_mu_lgZSA()
mu_lgZSA = 0.95;
end
function sigma_lgZSA = UMa_LOS_sigma_lgZSA()
sigma_lgZSA = 0.16;
end
function sigma_SF = UMa_LOS_sigma_SF()
sigma_SF = 4;
end
function mu_K = UMa_LOS_mu_K()
mu_K = 9;
end
function sigma_K = UMa_LOS_sigma_K()
sigma_K = 3.5;
end
function r_tau = UMa_LOS_DelayScaling_r_tau()
r_tau = 2.5;
end
function mu_XPR = UMa_LOS_mu_XPR()
mu_XPR = 8;
end
function sigma_XPR = UMa_LOS_sigma_XPR()
sigma_XPR = 4;
end
function N = UMa_LOS_Number_of_Clusters_N()
N = 12;
end
function M = UMa_LOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_DS = UMa_LOS_c_DS(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
c_DS = max(0.25, 6.5622-3.4084*log10(fc_GHz));
end
function c_ASD = UMa_LOS_c_ASD()
c_ASD = 5;
end
function c_ASA = UMa_LOS_c_ASA()
c_ASA = 11;
end
function c_ZSA = UMa_LOS_c_ZSA()
c_ZSA = 7;
end
function zeta = UMa_LOS_zeta()
zeta = 3;
end
function mu_lgZSD = UMa_LOS_mu_lgZSD(d_2D_m, h_UT_m)
mu_lgZSD = max(-0.5, -2.1*(d_2D_m/1000)-0.01*(h_UT_m-1.5)+0.75);
end
function sigma_lgZSD = UMa_LOS_sigma_lgZSD()
sigma_lgZSD = 0.4;
end
function mu_offset_ZOD = UMa_LOS_mu_offset_ZOD()
mu_offset_ZOD = 0;
end

% NLOS
function mu_lgDS = UMa_NLOS_mu_lgDS(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
mu_lgDS = -0.204*log10(fc_GHz)-6.28;
end
function sigma_lgDS = UMa_NLOS_sigma_lgDS()
sigma_lgDS = 0.39;
end
function mu_lgASD = UMa_NLOS_mu_lgASD(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
mu_lgASD = -0.1144*log10(fc_GHz)+1.5;
end
function sigma_lgASD = UMa_NLOS_sigma_lgASD()
sigma_lgASD = 0.28;
end
function mu_lgASA = UMa_NLOS_mu_lgASA(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
mu_lgASA = -0.27*log10(fc_GHz)+2.08;
end
function sigma_lgASA = UMa_NLOS_sigma_lgASA()
sigma_lgASA = 0.11;
end
function mu_lgZSA = UMa_NLOS_mu_lgZSA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgZSA = -0.3236*log10(fc_GHz)+1.512;
end
function sigma_lgZSA = UMa_NLOS_sigma_lgZSA()
sigma_lgZSA = 0.16;
end
function sigma_SF = UMa_NLOS_sigma_SF()
sigma_SF = 6;
end
function r_tau = UMa_NLOS_DelayScaling_r_tau()
r_tau = 2.3;
end
function mu_XPR = UMa_NLOS_mu_XPR()
mu_XPR = 7;
end
function sigma_XPR = UMa_NLOS_sigma_XPR()
sigma_XPR = 3;
end
function N = UMa_NLOS_Number_of_Clusters_N()
N = 20;
end
function M = UMa_NLOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_DS = UMa_NLOS_c_DS(fc_GHz)
if fc_GHz<6
    fc_GHz = 6;
end
c_DS = max(0.25, 6.5622-3.4084*log10(fc_GHz));
end
function c_ASD = UMa_NLOS_c_ASD()
c_ASD = 2;
end
function c_ASA = UMa_NLOS_c_ASA()
c_ASA = 15;
end
function c_ZSA = UMa_NLOS_c_ZSA()
c_ZSA = 7;
end
function zeta = UMa_NLOS_zeta()
zeta = 3;
end
function mu_lgZSD = UMa_NLOS_mu_lgZSD(d_2D_m, h_UT_m)
mu_lgZSD = max(-0.5, -2.1*(d_2D_m/1000)-0.01*(h_UT_m-1.5)+0.9);
end
function sigma_lgZSD = UMa_NLOS_sigma_lgZSD()
sigma_lgZSD = 0.49;
end
function mu_offset_ZOD = UMa_NLOS_mu_offset_ZOD(fc_GHz, d_2D_m, h_UT_m)
if fc_GHz<6
    fc_GHz = 6;
end
a = 0.208*log10(fc_GHz)-0.782;
b = 25;
c = -0.13*log10(fc_GHz)+2.03;
e = 7.66*log10(fc_GHz)-5.96;
mu_offset_ZOD = e-10^(a*log10(max(b, d_2D_m))+c-0.07*(h_UT_m-1.5));
end

%% UMi
% LOS
function mu_lgDS = UMi_LOS_mu_lgDS(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgDS = -0.24*log10(1+fc_GHz)-7.14;
end
function sigma_lgDS = UMi_LOS_sigma_lgDS()
sigma_lgDS = 0.38;
end
function mu_lgASD = UMi_LOS_mu_lgASD(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgASD = -0.05*log10(1+fc_GHz)+1.21;
end
function sigma_lgASD = UMi_LOS_sigma_lgASD()
sigma_lgASD = 0.41;
end
function mu_lgASA = UMi_LOS_mu_lgASA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgASA = -0.08*log10(1+fc_GHz)+1.73;
end
function sigma_lgASA = UMi_LOS_sigma_lgASA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgASA = 0.014*log10(1+fc_GHz)+0.28;
end
function mu_lgZSA = UMi_LOS_mu_lgZSA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgZSA = -0.1*log10(1+fc_GHz)+0.73;
end
function sigma_lgZSA = UMi_LOS_sigma_lgZSA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgZSA = -0.04*log10(1+fc_GHz)+0.34;
end
function sigma_SF = UMi_LOS_sigma_SF()
sigma_SF = 4;
end
function mu_K = UMi_LOS_mu_K()
mu_K = 9;
end
function sigma_K = UMi_LOS_sigma_K()
sigma_K = 5;
end
function r_tau = UMi_LOS_DelayScaling_r_tau()
r_tau = 3;
end
function mu_XPR = UMi_LOS_mu_XPR()
mu_XPR = 9;
end
function sigma_XPR = UMi_LOS_sigma_XPR()
sigma_XPR = 3;
end
function N = UMi_LOS_Number_of_Clusters_N()
N = 12;
end
function M = UMi_LOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_DS = UMi_LOS_c_DS()
c_DS = 5;
end
function c_ASD = UMi_LOS_c_ASD()
c_ASD = 3;
end
function c_ASA = UMi_LOS_c_ASA()
c_ASA = 17;
end
function c_ZSA = UMi_LOS_c_ZSA()
c_ZSA = 7;
end
function zeta = UMi_LOS_zeta()
zeta = 3;
end
function mu_lgZSD = UMi_LOS_mu_lgZSD(d_2D_m, h_BS_m, h_UT_m)
mu_lgZSD = max(-0.21, -14.8*(d_2D_m/1000)+0.01*abs(h_BS_m - h_UT_m)+0.83);
end
function sigma_lgZSD = UMi_LOS_sigma_lgZSD()
sigma_lgZSD = 0.35;
end
function mu_offset_ZOD = UMi_LOS_mu_offset_ZOD()
mu_offset_ZOD = 0;
end

% NLOS
function mu_lgDS = UMi_NLOS_mu_lgDS(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgDS = -0.24*log10(1+fc_GHz)-6.83;
end
function sigma_lgDS = UMi_NLOS_sigma_lgDS(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgDS = 0.16*log10(1+fc_GHz)+0.28;
end
function mu_lgASD = UMi_NLOS_mu_lgASD(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgASD = -0.23*log10(1+fc_GHz)+1.53;
end
function sigma_lgASD = UMi_NLOS_sigma_lgASD(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgASD = 0.11*log10(1+fc_GHz)+0.33;
end
function mu_lgASA = UMi_NLOS_mu_lgASA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgASA = -0.08*log10(1+fc_GHz)+1.81;
end
function sigma_lgASA = UMi_NLOS_sigma_lgASA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgASA = 0.05*log10(1+fc_GHz)+0.3;
end
function mu_lgZSA = UMi_NLOS_mu_lgZSA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
mu_lgZSA = -0.04*log10(1+fc_GHz)+0.92;
end
function sigma_lgZSA = UMi_NLOS_sigma_lgZSA(fc_GHz)
if fc_GHz<2
    fc_GHz = 2;
end
sigma_lgZSA = -0.07*log10(1+fc_GHz)+0.41;
end
function sigma_SF = UMi_NLOS_sigma_SF()
sigma_SF = 7.82;
end
function r_tau = UMi_NLOS_DelayScaling_r_tau()
r_tau = 2.1;
end
function mu_XPR = UMi_NLOS_mu_XPR()
mu_XPR = 8;
end
function sigma_XPR = UMi_NLOS_sigma_XPR()
sigma_XPR = 3;
end
function N = UMi_NLOS_Number_of_Clusters_N()
N = 19;
end
function M = UMi_NLOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_DS = UMi_NLOS_c_DS()
c_DS = 11;
end
function c_ASD = UMi_NLOS_c_ASD()
c_ASD = 10;
end
function c_ASA = UMi_NLOS_c_ASA()
c_ASA = 22;
end
function c_ZSA = UMi_NLOS_c_ZSA()
c_ZSA = 7;
end
function zeta = UMi_NLOS_zeta()
zeta = 3;
end
function mu_lgZSD = UMi_NLOS_mu_lgZSD(d_2D_m, h_BS_m, h_UT_m)
mu_lgZSD = max(-0.5, -3.1*(d_2D_m/1000)+0.01*max(h_UT_m-h_BS_m, 0)+0.2);
end
function sigma_lgZSD = UMi_NLOS_sigma_lgZSD()
sigma_lgZSD = 0.35;
end
function mu_offset_ZOD = UMi_NLOS_mu_offset_ZOD(d_2D_m)
mu_offset_ZOD = -10^(-1.5*log10(max(10, d_2D_m))+3.3);
end

%% RMa
% LOS
function mu_lgDS = RMa_LOS_mu_lgDS()
mu_lgDS = -7.49;
end
function sigma_lgDS = RMa_LOS_sigma_lgDS()
sigma_lgDS = 0.55;
end
function mu_lgASD = RMa_LOS_mu_lgASD()
mu_lgASD = 0.9;
end
function sigma_lgASD = RMa_LOS_sigma_lgASD()
sigma_lgASD = 0.38;
end
function mu_lgASA = RMa_LOS_mu_lgASA()
mu_lgASA = 1.52;
end
function sigma_lgASA = RMa_LOS_sigma_lgASA()
sigma_lgASA = 0.24;
end
function mu_lgZSA = RMa_LOS_mu_lgZSA()
mu_lgZSA = 0.47;
end
function sigma_lgZSA = RMa_LOS_sigma_lgZSA()
sigma_lgZSA = 0.4;
end
function sigma_SF = RMa_LOS_sigma_SF()
sigma_SF = 4;
end
function mu_K = RMa_LOS_mu_K()
mu_K = 7;
end
function sigma_K = RMa_LOS_sigma_K()
sigma_K = 4;
end
function r_tau = RMa_LOS_DelayScaling_r_tau()
r_tau = 3.8;
end
function mu_XPR = RMa_LOS_mu_XPR()
mu_XPR = 12;
end
function sigma_XPR = RMa_LOS_sigma_XPR()
sigma_XPR = 4;
end
function N = RMa_LOS_Number_of_Clusters_N()
N = 11;
end
function M = RMa_LOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_ASD = RMa_LOS_c_ASD()
c_ASD = 2;
end
function c_ASA = RMa_LOS_c_ASA()
c_ASA = 3;
end
function c_ZSA = RMa_LOS_c_ZSA()
c_ZSA = 3;
end
function zeta = RMa_LOS_zeta()
zeta = 3;
end
function mu_lgZSD = RMa_LOS_mu_lgZSD(d_2D_m, h_UT_m)
mu_lgZSD = max(-1, -0.17*(d_2D_m/1000)-0.01*(h_UT_m-1.5)+0.22);
end
function sigma_lgZSD = RMa_LOS_sigma_lgZSD()
sigma_lgZSD = 0.34;
end
function mu_offset_ZOD = RMa_LOS_mu_offset_ZOD()
mu_offset_ZOD = 0;
end

% NLOS
function mu_lgDS = RMa_NLOS_mu_lgDS()
mu_lgDS = -7.43;
end
function sigma_lgDS = RMa_NLOS_sigma_lgDS()
sigma_lgDS = 0.48;
end
function mu_lgASD = RMa_NLOS_mu_lgASD()
mu_lgASD = 0.95;
end
function sigma_lgASD = RMa_NLOS_sigma_lgASD()
sigma_lgASD = 0.45;
end
function mu_lgASA = RMa_NLOS_mu_lgASA()
mu_lgASA = 1.52;
end
function sigma_lgASA = RMa_NLOS_sigma_lgASA()
sigma_lgASA = 0.13;
end
function mu_lgZSA = RMa_NLOS_mu_lgZSA()
mu_lgZSA = 0.58;
end
function sigma_lgZSA = RMa_NLOS_sigma_lgZSA()
sigma_lgZSA = 0.37;
end
function sigma_SF = RMa_NLOS_sigma_SF()
sigma_SF = 8;
end
function r_tau = RMa_NLOS_DelayScaling_r_tau()
r_tau = 1.7;
end
function mu_XPR = RMa_NLOS_mu_XPR()
mu_XPR = 7;
end
function sigma_XPR = RMa_NLOS_sigma_XPR()
sigma_XPR = 3;
end
function N = RMa_NLOS_Number_of_Clusters_N()
N = 11;
end
function M = RMa_NLOS_Number_of_Rays_Per_Clusters_M()
M = 20;
end
function c_ASD = RMa_NLOS_c_ASD()
c_ASD = 2;
end
function c_ASA = RMa_NLOS_c_ASA()
c_ASA = 3;
end
function c_ZSA = RMa_NLOS_c_ZSA()
c_ZSA = 3;
end
function zeta = RMa_NLOS_zeta()
zeta = 3;
end
function mu_lgZSD = RMa_NLOS_mu_lgZSD(d_2D_m, h_UT_m)
mu_lgZSD = max(-1, -0.19*(d_2D_m/1000)-0.01*(h_UT_m-1.5)+0.28);
end
function sigma_lgZSD = RMa_NLOS_sigma_lgZSD()
sigma_lgZSD = 0.3;
end
function mu_offset_ZOD = RMa_NLOS_mu_offset_ZOD(d_2D_m)
mu_offset_ZOD = atan((35-3.5)/d_2D_m)-atan((35-1.5)/d_2D_m);
end


%%
function C_PHI_NLOS = ScalingFactors_C_PHI_NLOS(clusters)
if clusters == 4
    C_PHI_NLOS = 0.779;
elseif clusters == 5
    C_PHI_NLOS = 0.86;
elseif clusters == 8
    C_PHI_NLOS = 1.018;
elseif clusters == 10
    C_PHI_NLOS = 1.09;
elseif clusters == 11
    C_PHI_NLOS = 1.123;
elseif clusters == 12
    C_PHI_NLOS = 1.146;
elseif clusters == 14
    C_PHI_NLOS = 1.19;
elseif clusters == 15
    C_PHI_NLOS = 1.211;
elseif clusters == 16
    C_PHI_NLOS = 1.226;
elseif clusters == 19
    C_PHI_NLOS = 1.273;
elseif clusters == 20
    C_PHI_NLOS = 1.289;
elseif clusters == 25
    C_PHI_NLOS = 1.358;
else
    error('错误的簇数，支持4,5,8,10,11,12,14,15,16,19,20,25')
end
end
function C_THETA_NLOS = ScalingFactors_C_THETA_NLOS(clusters)
if clusters == 8
    C_THETA_NLOS = 0.889;
elseif clusters == 10
    C_THETA_NLOS = 0.957;
elseif clusters == 11
    C_THETA_NLOS = 1.031;
elseif clusters == 12
    C_THETA_NLOS = 1.104;
elseif clusters == 15
    C_THETA_NLOS = 1.1088;
elseif clusters == 19
    C_THETA_NLOS = 1.184;
elseif clusters == 20
    C_THETA_NLOS = 1.178;
elseif clusters == 25
    C_THETA_NLOS = 1.282;
else
    error('错误的簇数，支持8,10,11,12,15,19,20,25')
end
end
function alpha_m = RayOffsetAngles()
alpha_m = [0.0447, -0.0447, 0.1413, -0.1413, 0.2492, -0.2492, 0.3715, -0.3715, 0.5129, -0.5129, ...
    0.6797, -0.6797, 0.8844, -0.8844, 1.1481, -1.1481, 1.5195, -1.5195, 2.1551, -2.1551];
end