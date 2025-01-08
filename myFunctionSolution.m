```matlab
function result = myFunctionSolution(x)
  if x > 10
    result = x^2; 
  elseif x == 10
    result = 100; % Explicit handling for x = 10 
  elseif x < 0
    result = 0; 
  else
    result = x + 1;
  end
end
```