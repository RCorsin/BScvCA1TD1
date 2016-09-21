function sumSuite = Suite(n,x)
sumSuite=1;
for i=1:n
    sumSuite = sumSuite + x^i / factorial(i);
end