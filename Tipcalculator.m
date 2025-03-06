% Tip Calculator Script

% Prompt the user to enter the check amount
check_amount = input('Enter the amount of the check: $ ');

% Calculate tip amounts
tip_10 = check_amount * 0.10;
tip_15 = check_amount * 0.15;
tip_20 = check_amount * 0.20;

% Calculate total amounts
total_10 = check_amount + tip_10;
total_15 = check_amount + tip_15;
total_20 = check_amount + tip_20;

% Display results
fprintf('For 10%%, tip $%.2f for a total of $%.2f\n', tip_10, total_10);
fprintf('For 15%%, tip $%.2f for a total of $%.2f\n', tip_15, total_15);
fprintf('For 20%%, tip $%.2f for a total of $%.2f\n', tip_20, total_20);
