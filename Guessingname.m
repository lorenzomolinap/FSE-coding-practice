secretNumber = randi([1, 100]); % Generate a random secret number
guess = 0;
tries = 0;

while guess ~= secretNumber
    guess = input('Enter your guess: ');
    tries = tries + 1;
    
    if guess < secretNumber
        disp('Too low');
    elseif guess > secretNumber
        disp('Too high');
    else
        disp('Correct!');
    end
end

fprintf('You guessed the number in %d tries.\n', tries);
