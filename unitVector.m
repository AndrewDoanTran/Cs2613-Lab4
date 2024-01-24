function unitVector(x)
  sz = length(x);
  mag = 0;
  for i = 1:sz
	  mag = mag + (x(i))^2;
  endfor
  mag = sqrt(mag);
  for i = 1:sz
	  x(i) = x(i)/mag;
  endfor

  disp(x);
endfunction

function getValue(y)
  count = 1;
  newVector();
  for count == y
    input_vec = input();
    newVector(i) = input_vec;
    count++;
  endfor
  disp(unitVector(y));
  
endfunction

  
  


input_amount = input('How many values would you like to input? ');
a = getValue(input_amount);


  
