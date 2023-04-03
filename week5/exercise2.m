a = upper(input("Is A ON or OFF? ", "s"));
b = upper(input("Is B ON or OFF? ", "s"));
gate_type = upper(input("Is it an AND or OR gate being used? ", "s"));

if a == "ON"
    if b == "ON"
        if gate_type == "AND"
            disp("The output of ON AND ON is ON");
        elseif gate_type =="OR"
            disp("The output of ON OR ON is ON");
        else
            disp("Error");
        end
    elseif b == "OFF" 
        if gate_type == "AND"
            disp("The output of ON AND OFF is OFF");
        elseif gate_type == "OR"
            disp("The output of ON OR OFF is ON");
        else
            disp("Error");
        end
    else
        disp("Error");
    end
elseif a == "OFF"
    if b == "ON"
        if gate_type == "AND"
            disp("The output of OFF AND ON is OFF");
        elseif gate_type == "OR"
            disp("The output of OFF OR ON is ON");
        else
            disp("Error");
        end
    elseif b == "OFF"
        if gate_type == "AND"
            disp("The output of OFF AND OFF is OFF");
        elseif gate_type == "OR"
            disp("The output of OFF OR OFF is OFF");
        else
            disp("Error");
        end
    else
        disp("Error");
    end
else
    disp("Error");
end
