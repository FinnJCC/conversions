%TEMPERATURE_CONVERSIONS

%Save degree symbol as a variable
deg = char(176);
dis(['Water boils at 100', deg, 'C, which is ', num2str(celcius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%C, which is %g%F.\n', fahrenheit_to_celcius(32), deg, 32, deg)