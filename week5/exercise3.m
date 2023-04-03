clear
desired_speed = input("Enter desired speed in km/h: ");
voltage = input("Enter voltage that needs to be sent to the hoverboard to achieve " + desired_speed + "km/h: ");

if desired_speed>=0 && desired_speed<=50
    random_number = -5 + (5 - (-5)) * rand;
    actual_speed = desired_speed + random_number;
    speed_difference = desired_speed - actual_speed;
    if speed_difference>=2 
        adjusted_voltage = voltage + (speed_difference / desired_speed * voltage);
        disp("Voltage has been increased to " + adjusted_voltage + "V")
    elseif speed_difference<=-2
        adjusted_voltage = voltage + (speed_difference / desired_speed * voltage);
        disp("Voltage has been decreased to " + adjusted_voltage + "V")
    else
        disp("Speed is within the acceptable tolerance");
    end
else
    disp("Error. The value for speed must be between 0 and 50km/h")
end
