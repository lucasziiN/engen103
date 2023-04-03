function output = nexthour(x)
if x>0 && x<12
    x=x+1;
elseif x==12
    x=1;
else
    disp("Error")
end
output = x;
    