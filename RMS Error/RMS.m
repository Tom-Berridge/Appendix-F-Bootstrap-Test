%A script to find the RMS difference between actual (filtered) AI logs and
%those extracted from inversion cubes using a standard horizon prior model
%or a detailed horizon prior model in the interval from UB4-6 to B3

%Author: T. Berridge
%Date: 21/08/2020

clc; % Clear Command Window
close all; %Close all figures
clear; %Erase all existing variables

%%
load('20_06a_B14Z\B14Z_actual.txt')
load('20_06a_B14Z\B14Z_standard.txt')
load('20_06a_B14Z\B14Z_detailed.txt')

B14Z_actual(:,2)=B14Z_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B14Z_standard(:,2)=B14Z_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B14Z_detailed(:,2)=B14Z_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_B14Z_standard = sqrt((sum(abs(B14Z_actual(:,2)-B14Z_standard(:,2)).^2))/length(B14Z_actual));
RMSE_B14Z_detailed = sqrt((sum(abs(B14Z_actual(:,2)-B14Z_detailed(:,2)).^2))/length(B14Z_actual));

%%
load('20_06a_B11\B11_actual.txt')
load('20_06a_B11\B11_standard.txt')
load('20_06a_B11\B11_detailed.txt')

B11_actual(:,2)=B11_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B11_standard(:,2)=B11_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B11_detailed(:,2)=B11_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_B11_standard = sqrt((sum(abs(B11_actual(:,2)-B11_standard(:,2)).^2))/length(B11_actual));
RMSE_B11_detailed = sqrt((sum(abs(B11_actual(:,2)-B11_detailed(:,2)).^2))/length(B11_actual));

%%
load('20_06a_B9\B9_actual.txt')
load('20_06a_B9\B9_standard.txt')
load('20_06a_B9\B9_detailed.txt')

B9_actual(:,2)=B9_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B9_standard(:,2)=B9_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B9_detailed(:,2)=B9_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_B9_standard = sqrt((sum(abs(B9_actual(:,2)-B9_standard(:,2)).^2))/length(B9_actual));
RMSE_B9_detailed = sqrt((sum(abs(B9_actual(:,2)-B9_detailed(:,2)).^2))/length(B9_actual));

%%
load('20_06_4\o6_4_actual.txt')
load('20_06_4\o6_4_standard.txt')
load('20_06_4\o6_4_detailed.txt')

o6_4_actual(:,2)=o6_4_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
o6_4_standard(:,2)=o6_4_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
o6_4_detailed(:,2)=o6_4_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_o6_4_standard = sqrt((sum(abs(o6_4_actual(:,2)-o6_4_standard(:,2)).^2))/length(o6_4_actual));
RMSE_o6_4_detailed = sqrt((sum(abs(o6_4_actual(:,2)-o6_4_detailed(:,2)).^2))/length(o6_4_actual));

%%
load('20_06a_B5\B5_actual.txt')
load('20_06a_B5\B5_standard.txt')
load('20_06a_B5\B5_detailed.txt')

B5_actual(:,2)=B5_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B5_standard(:,2)=B5_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B5_detailed(:,2)=B5_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_B5_standard = sqrt((sum(abs(B5_actual(:,2)-B5_standard(:,2)).^2))/length(B5_actual));
RMSE_B5_detailed = sqrt((sum(abs(B5_actual(:,2)-B5_detailed(:,2)).^2))/length(B5_actual));

%%
load('20_06a_B6\B6_actual.txt')
load('20_06a_B6\B6_standard.txt')
load('20_06a_B6\B6_detailed.txt')

B6_actual(:,2)=B6_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B6_standard(:,2)=B6_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
B6_detailed(:,2)=B6_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_B6_standard = sqrt((sum(abs(B6_actual(:,2)-B6_standard(:,2)).^2))/length(B6_actual));
RMSE_B6_detailed = sqrt((sum(abs(B6_actual(:,2)-B6_detailed(:,2)).^2))/length(B6_actual));

%%
load('20_06a_C5\C5_actual.txt')
load('20_06a_C5\C5_standard.txt')
load('20_06a_C5\C5_detailed.txt')

C5_actual(:,2)=C5_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C5_standard(:,2)=C5_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C5_detailed(:,2)=C5_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_C5_standard = sqrt((sum(abs(C5_actual(:,2)-C5_standard(:,2)).^2))/length(C5_actual));
RMSE_C5_detailed = sqrt((sum(abs(C5_actual(:,2)-C5_detailed(:,2)).^2))/length(C5_actual));

%%
load('20_06a_C4Z\C4Z_actual.txt')
load('20_06a_C4Z\C4Z_standard.txt')
load('20_06a_C4Z\C4Z_detailed.txt')

C4Z_actual(:,2)=C4Z_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C4Z_standard(:,2)=C4Z_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C4Z_detailed(:,2)=C4Z_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_C4Z_standard = sqrt((sum(abs(C4Z_actual(:,2)-C4Z_standard(:,2)).^2))/length(C4Z_actual));
RMSE_C4Z_detailed = sqrt((sum(abs(C4Z_actual(:,2)-C4Z_detailed(:,2)).^2))/length(C4Z_actual));

%%
load('20_06a_C1\C1_actual.txt')
load('20_06a_C1\C1_standard.txt')
load('20_06a_C1\C1_detailed.txt')

C1_actual(:,2)=C1_actual(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C1_standard(:,2)=C1_standard(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
C1_detailed(:,2)=C1_detailed(:,2)*0.0003048; %convert from ft.g/s.cm3 to km.g/s.cm3
RMSE_C1_standard = sqrt((sum(abs(C1_actual(:,2)-C1_standard(:,2)).^2))/length(C1_actual));
RMSE_C1_detailed = sqrt((sum(abs(C1_actual(:,2)-C1_detailed(:,2)).^2))/length(C1_actual));

%%

all_actual = [B14Z_actual(:,2); B11_actual(:,2); B9_actual(:,2); o6_4_actual(:,2); B5_actual(:,2); B6_actual(:,2); C5_actual(:,2); C4Z_actual(:,2); C1_actual(:,2)];
all_standard = [B14Z_standard(:,2); B11_standard(:,2); B9_standard(:,2); o6_4_standard(:,2); B5_standard(:,2); B6_standard(:,2); C5_standard(:,2); C4Z_standard(:,2); C1_standard(:,2)];
all_detailed = [B14Z_detailed(:,2); B11_detailed(:,2); B9_detailed(:,2); o6_4_detailed(:,2); B5_detailed(:,2); B6_detailed(:,2); C5_detailed(:,2); C4Z_detailed(:,2); C1_detailed(:,2)];

figure;
hold on
plot(B14Z_actual(:,2),B14Z_standard(:,2),'r.', 'MarkerSize', 10)
plot(B11_actual(:,2),B11_standard(:,2),'b.', 'MarkerSize', 10)
plot(B9_actual(:,2),B9_standard(:,2),'.', 'Color', [0, 0.5, 0], 'MarkerSize', 10)
plot(o6_4_actual(:,2),o6_4_standard(:,2),'.', 'Color', [0, 0.75, 0.75], 'MarkerSize', 10)
plot(B5_actual(:,2),B5_standard(:,2),'.', 'Color', [.75, 0, .75], 'MarkerSize', 10)
plot(B6_actual(:,2),B6_standard(:,2),'.', 'Color', [.75, .75, 0], 'MarkerSize', 10)
plot(C5_actual(:,2),C5_standard(:,2),'.', 'Color', [.85, .5, .1], 'MarkerSize', 10)
plot(C4Z_actual(:,2),C4Z_standard(:,2),'m.', 'MarkerSize', 10)
plot(C1_actual(:,2),C1_standard(:,2), '.', 'Color', [0, .75, .25], 'MarkerSize', 10)
xlim([5 12])
ylim([5 12])
plot([5 12], [5 12], '-', 'Color', [.25, .25, .25])
xlabel('Well Log AI [(km.g)/(s.cm^3)]')
ylabel('Predicted AI [(km.g)/(s.cm^3)]')
x_standard = all_actual;
y_standard = all_standard; 
P_standard = polyfit(x_standard,y_standard,1);
yfit_standard = P_standard(1)*x_standard+P_standard(2);
plot(x_standard,yfit_standard,'k-', "Linewidth", 1.5);
legend('Well 20/06a-B14Z', 'Well 20/06a-B11', 'Well 20/06a-B9', 'Well 20/06-4', 'Well 20/06a-B5', 'Well 20/06a-B6', 'Well 20/06a-C5', 'Well 20/06a-C4Z', 'Well 20/06a-C1', 'Predicted AI = Well Log AI', 'Linear Regression')%, 'FontSize',10)


figure;
hold on
plot(B14Z_actual(:,2),B14Z_detailed(:,2),'r.', 'MarkerSize', 10)
plot(B11_actual(:,2),B11_detailed(:,2),'b.', 'MarkerSize', 10)
plot(B9_actual(:,2),B9_detailed(:,2),'.', 'Color', [0, 0.5, 0], 'MarkerSize', 10)
plot(o6_4_actual(:,2),o6_4_detailed(:,2),'.', 'Color', [0, 0.75, 0.75], 'MarkerSize', 10)
plot(B5_actual(:,2),B5_detailed(:,2),'.', 'Color', [.75, 0, .75], 'MarkerSize', 10)
plot(B6_actual(:,2),B6_detailed(:,2),'.', 'Color', [.75, .75, 0], 'MarkerSize', 10)
plot(C5_actual(:,2),C5_detailed(:,2),'.', 'Color', [.85, .5, .1], 'MarkerSize', 10)
plot(C4Z_actual(:,2),C4Z_detailed(:,2),'m.', 'MarkerSize', 10)
plot(C1_actual(:,2),C1_detailed(:,2), '.', 'Color', [0, .75, .25], 'MarkerSize', 10)
xlim([5 12])
ylim([5 12])
plot([5 12], [5 12], '-', 'Color', [.25, .25, .25])
xlabel('Well Log AI [(km.g)/(s.cm^3)]')
ylabel('Predicted AI [(km.g)/(s.cm^3)]')
x_detailed = all_actual;
y_detailed = all_detailed; 
P_detailed = polyfit(x_detailed,y_detailed,1);
yfit_detailed = P_detailed(1)*x_detailed+P_detailed(2);
plot(x_detailed,yfit_detailed,'k-', "Linewidth", 1.5);
legend('Well 20/06a-B14Z', 'Well 20/06a-B11', 'Well 20/06a-B9', 'Well 20/06-4', 'Well 20/06a-B5', 'Well 20/06a-B6', 'Well 20/06a-C5', 'Well 20/06a-C4Z', 'Well 20/06a-C1', 'Predicted AI = Well Log AI', 'Linear Regression')%, 'FontSize',10)

