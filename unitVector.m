
function unitVector(x)
  sz = size(x);
  mag = 0;
  i = 0;
  while (i < sz)
    mag = mag + (x(i))^2;
    i++;
  endwhile
  
  while (i < sz)
    x(i) = x(i)/mag;
    disp(x);
  endwhile
  
end
