result1 = rotleft(rotleft([1 3 4]))

function rotleft = rotleft(vector)
    rotleft = [vector(2:end), vector1(1)];
end


function result = rotleft(row_vector)
result = [row_vector(2:end), row_vector(1)];
end