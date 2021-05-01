function [w_diff] = subtraction(w)
M = max(w);
w_diff = zeros(1,length(w));
figure
for i=1:length(w)
    w_diff(i) = M-w(i);
end
hist(w_diff)
middle = mean(w_diff)
xline(middle, 'r')
stand_dev = std(w_diff)
xline(middle+stand_dev, 'b')
xline(middle-stand_dev, 'b')


    
