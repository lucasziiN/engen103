students_marks_column = randi([1, 100], 20,1)

students_marks_row = (students_marks_column)' 

save students_column students_marks_column -ascii
save students_row students_marks_row -ascii

load students_column
disp(students_marks_column) 

bar(students_marks_column)
%bar(students_marks_row)
pause

load engen103_19a.dat
bar(engen103_19a)
pause
%plot(engen103_19a)

internal = engen103_19a(:,1);
exam = engen103_19a(:,2);
 
%comparison of internal and external maths by plotting results
plot(internal, exam, 'o')
ylabel('Internal mark')
xlabel('Exam mark')
title("ENGEN103_19A Internal vs Exam Marks" )