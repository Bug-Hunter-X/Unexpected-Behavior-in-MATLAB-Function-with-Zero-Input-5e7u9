function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    error('Input cannot be zero. Division by zero is undefined.');
  else
    result = input / 2; 
  end
end

%Example usage
input = 20; % this will be correctly handled
output = myFunction(input);
disp(output); % Output 40

input = 5; % this will also be correctly handled
output = myFunction(input);
disp(output); % Output 2.5

input = 0; % This will now throw an error
output = myFunction(input);
disp(output); % Error: Input cannot be zero. Division by zero is undefined.