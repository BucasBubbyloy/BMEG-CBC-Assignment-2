function Assignment1
% n variable is not used
% n = 5;
goop = [0 1 2 3 4];

m = 100;
bar = zeros(1,m);

for i = 1:m
    bar(i) = i-1;
end

fprintf('The total number of even numbers in foo are: %i\n', countEvenNum(goop));
fprintf('The total number of even numbers in bar are: %i\n', countEvenNum(bar));

    function [count] = countEvenNum(arr)
        count = 0;
        for i = 1:length(arr)
            if mod(arr(i),2) == 0
                count = count + 1;
            end
        end
    end

end