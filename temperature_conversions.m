%TEMPERATURE_CONVERSIONS

%Save degree symbol as a variable
deg = char(176);
dis(['Water boils at 100', deg, 'C, which is ', num2str(celcius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32), deg, 32, deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)