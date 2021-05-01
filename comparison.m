function [m] = comparison(v, n)
m = zeros(1, length(v));

for i=1:length(v)
    if v(i)>n
        m(i) = v(i);
    elseif v(i)<0
        m(i)=0;
    else
        m(i) = v(i);
    end 
end
plot(v, '--*r')
hold on
plot(m, '--*b')
legend('v','m')

%mean of v
sum = 0;
for i=1:length(v)
    sum = v(i)+ sum;
end
mean_before = sum/length(v)

%mean of m
sum = 0;
for i=1:length(m)
    sum = m(i)+ sum;
end
mean_after = sum/length(m)

