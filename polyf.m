load data.mat
figure
scatter(v1,v2)
hold on
for i=0:9
    polycoeffs = polyfit(v1,v2, i)
    x1 = linspace(0,1);
    y1 = polyval(polycoeffs, x1);
    plot(x1,y1)
end