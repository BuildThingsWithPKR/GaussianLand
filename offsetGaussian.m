%% Signal Offset
L=5000; %number of samples assaigned
mu1=2;
sigma1 = 1; %standard deviation of smaples
X1 = normrnd(mu1,sigma1,[1,L]);
normalpd = fitdist(X1',"Normal")
plot(normalpd)
hold on

X2 = X1 + 2;
normalpd = fitdist(X2',"Normal")
plot(normalpd)


legend({"X1: mu=2, sigma = 1  ","X1: mu=2, sigma = 1  ", ...
    "X2: =X1+2", "X2: =X1+2"},...
    'Location','northwest','NumColumns',2,FontSize=24)
xlabel("Sample [N]", FontSize=24)
ylabel("Value", FontSize=24)
axis padded
