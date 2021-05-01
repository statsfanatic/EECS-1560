function checkarea(r,a)
a = round(a, 2);
check = round(pi*r^2, 2);
if a == check
    fprintf("The values are correct")
else
    a = pi*r^2;
    fprintf('The values are incorrect, the correct area is %6.2f', a)
end 
