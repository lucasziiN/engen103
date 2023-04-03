%1.
x = lower(input("Enter an 'x': ", "s"));
if x ~= "x"
    disp("Error.")
else

end

%2.
fprintf('The next hour will be %d.\n',nexthour(3));
fprintf('The next hour will be %d.\n',nexthour(12));

%3.
fav_letter = input("Enter your favourite letter: ", "s");
if length(fav_letter) == 1 && (isletter(fav_letter))
    fprintf("Your favourite letter is '%s' \n", fav_letter);
else
    disp("Error");
end

%4.
%i will use if when it is the first alternative of a condition. if-else is
%used if the conditions prior were not met.

%5.
%trigger words for if: "if", "provided that", "in case of"
%trigger words for if-else: "otherwise", "but", "else"

%6.
x = 8;
isit = (x>=0) && (x<=10);

%18.
letter = upper(input("Do you like university? Y or N ", "s"));
if letter == "Y"
    disp("OK, continuing");
elseif letter == "N"
    disp("Ok, halting");
else
    disp("Error");
end

