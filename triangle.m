% Ask the user for the size of the square
n = input('Enter the size of the square: ');

% Generate the square using nested for loops
for i = 1:n
    for j = 1:n
        fprintf('* ');
    end
    fprintf('\n'); % Move to the next line
end
