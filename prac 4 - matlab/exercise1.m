%20.
%when creating a plot that includes multiple datasets, groups,
%or factors that need to be clearly differentiated for the reader.

%23.
matrix1 = randi([50,100], [3,6]);

fid = fopen('randfile.dat', 'w');

for i = 1:size(matrix1,1)
    fprintf(fid, '%d %d %d %d %d %d\n', matrix1(i,:));
end 

fclose(fid);

matrix2 = randi([50, 100], [2, 6]);

fid = fopen('randfile.dat', 'a');

for i = 1:size(matrix2, 1)
    fprintf(fid, '%d %d %d %d %d %d\n', matrix2(i, :));
end

fclose(fid);

%24.
matrix3 = randi([0,100], [5,5]);

matrix4 = matrix3(2:4, 2:4);

writematrix(matrix4, 'middle.dat');

%26.
%A script is a set of commands executed all at once.
%A function is a code block that performs a specific task 
%and can be called from other parts of the program.
%Functions have own scope, vars/data within not visible outside. 
%Scripts operate in same scope as rest of program.

%28.
matrix5 = fives(5, 5)

%30.
newVector = rotleft([3,4,1])

%33.
triangleTrue = ispythag(3,4,5)
triangleFalse = ispythag(3,4,6)