function answer = isthisprime(num)
count = 0;
num = int32(num);
if num > 0
    for i = 1:num
        if mod(num, i) == 0
            count = count+1;
        end 
    end 
    if count == 2
        answer = true;
    else 
        answer = false;
    end
else 
    fprintf("The number you entered is not positive. Please enter a positive number.")
end
 