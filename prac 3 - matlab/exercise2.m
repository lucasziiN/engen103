%1.
lotto_numbers = 1:40
months_days = [31 28 31 30 31 30 31 31 30 31 30 31];
months_names = {'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'Octobre', 'November', 'December'};
weekday_names = {'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'};
%2.
avg_days_jan_jun = mean(months_days(1:6))
avg_days_jul_dec = mean(months_days(6:12))
%3.
weekday_names2 = [weekday_names(7), weekday_names(1:6)]
%4.
months_and_days = [months_names', num2cell(months_days')]
months_and_days(5,2)