%%
clc
clear all
close all
%%
L=5000; %number of samples assaigned
mu=2;
sigma = 1; %standard deviation of smaples
X=sigma+randn(L,1)+mu; %mu= mean value
normalpd = fitdist(X,"Normal")
plot(normalpd)
hold on
mu=4;
X=sigma+randn(L,1)+mu; %mu= mean value
normalpd = fitdist(X,"Normal")
plot(normalpd)
mu=2;
sigma = 2;
X=sigma+randn(L,1)+mu; %mu= mean value
normalpd = fitdist(X,"Normal")
plot(normalpd)
mu=4;
sigma = 4;
X=sigma+randn(L,1)+mu; %mu= mean value
normalpd = fitdist(X,"Normal")
plot(normalpd)
legend({"mu=2, sigma = 1  ","mu=2, sigma = 1  ", ...
    "mu=4, sigma = 1  ", "mu=4, sigma = 1  ", ...
    "mu=2, sigma = 2  ", "mu=2, sigma = 2  ",...
    "mu=4, sigma = 4  ", "mu=4, sigma = 4  "},...
    'Location','northwest','NumColumns',4,FontSize=24)
xlabel("Sample [N]", FontSize=24)
ylabel("Value", FontSize=24)
axis padded
