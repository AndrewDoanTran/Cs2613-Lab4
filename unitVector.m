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


  
