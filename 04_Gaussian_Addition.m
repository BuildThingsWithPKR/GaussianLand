clc
clear all
close all
%%
L=5000; %number of samples assaigned
mu1=2;
sigma1 = 1; %standard deviation of smaples
X1 = normrnd(mu1,sigma1,[1,L]);
normalpd = fitdist(X1',"Normal")
plot(normalpd)
hold on
mu2=4;
sigma2 = 1; %standard deviation of smaples
X2 = normrnd(mu2,sigma2,[1,L]);
normalpd = fitdist(X2',"Normal")
plot(normalpd)
X = X1+X2;
normalpd = fitdist(X',"Normal")
plot(normalpd)

legend({"X1: mu=2, sigma = 1  ","X1: mu=2, sigma = 1  ", ...
    "X2: mu=4, sigma = 1  ", "X2: mu=4, sigma = 1  ", ...
    "X3:"},...
    'Location','northwest','NumColumns',3,FontSize=24)
xlabel("Sample [N]", FontSize=24)
ylabel("Value", FontSize=24)
axis padded
