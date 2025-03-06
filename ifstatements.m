number = randi(20); % Pick a random number between 1 and 20

if number == 12
    disp('It is a dozen')
end

if number > 12 && number < 20
    disp('It is a teen')
end

if number >= 10 && number <= 12
    disp('It is between 10 and 12')
end

if number < 10
    disp('It has only one digit')
else
    disp('It has two digits')
end

disp(number);
