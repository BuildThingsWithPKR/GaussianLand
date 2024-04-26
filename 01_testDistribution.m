clc
clear all
close all
%%

mu=2;
sigma = 1;
pdf=(1/(sigma*sqrt(2*pi)))*exp(-((x-mu).^2)/(2*sigma^2));
figure
plot(x,pdf, LineWidth=2)
hold on
mu=4;
pdf=(1/(sigma*sqrt(2*pi)))*exp(-((x-mu).^2)/(2*sigma^2));
plot(x,pdf, LineWidth=2)
mu=2;
sigma = 2;
pdf=(1/(sigma*sqrt(2*pi)))*exp(-((x-mu).^2)/(2*sigma^2));
plot(x,pdf, LineWidth=2)
mu=4;
sigma = 4;
pdf=(1/(sigma*sqrt(2*pi)))*exp(-((x-mu).^2)/(2*sigma^2));
plot(x,pdf, LineWidth=2)
legend("mu=2, sigma = 1", "mu=4, sigma = 1","mu=2, sigma = 2","mu=4, sigma = 4")
