A = input('Enter number A: ');
B = input('Enter number B: ');
minNum = min(A, B);  % Get the smaller of A and B

i = 0;
while i < minNum
    disp(i);
    i = i + 2; % Display even numbers
end
