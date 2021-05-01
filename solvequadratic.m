function solved = solvequadratic(func)
if length(func) == 3
    solved = roots(func);
else 
    fprintf("The polynomial is not of length 3. Enter a quadratic polynomial.")
end 
figure
plot(func, '-b')
xlim([solved(1)-1 solved(2)+1])
x = solved(1)
y = solved(2)
hold on
scatter(x,0,200)
scatter(y,0,200)
end 