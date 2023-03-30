%30.
result = rotleft([1, 3, 4]);
disp(result)

function result = rotleft(vector)
    result = [vector(2:end), vector(1)];
end

%33.
