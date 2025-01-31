function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
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

input = 0; % This will lead to unexpected output
output = myFunction(input);
disp(output); % Output 0, should ideally throw an error or handle division by zero