%%
clc
clear all
close all
%%
L=5000; %number of samples assigned
mu=2;
sigma = 1; %standard deviation of samples
X=sigma+randn(L,1)+mu; %mu= mean value
t = linspace(1,L,L);
plot(t, X)
hold on
mu=4;
X=sigma+randn(L,1)+mu; %mu= mean value
plot(t, X)
mu=2;
sigma = 2;
X=sigma+randn(L,1)+mu; %mu= mean value
plot(t, X)
mu=4;
sigma = 4;
X=sigma+randn(L,1)+mu; %mu= mean value
plot(t, X)
legend("mu=2, sigma = 1", "mu=4, sigma = 1","mu=2, sigma = 2","mu=4, sigma = 4", FontSize=24)
xlabel("Sample [N]", FontSize=24)
ylabel("Value", FontSize=24)
