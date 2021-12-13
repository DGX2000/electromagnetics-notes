% array configuration
N = 16;      % number of elements
d = 1/2;     % inter-element distance (in wavelengths)

% targeted angle
target_theta = 30;

dang = 0.1;             % angular resolution (degrees)
theta = 0:dang:180;     % result range (degrees)

% phase shift needed to achieve target
shift = 2 * pi * d * sind(target_theta);

for i=0:(180/dang)
    elements = exp(1i * (0:N-1) * (2 * pi * d * cosd(i*dang) + shift));
    result(i + 1) = sum(elements);
end

figure;
title('Linear Uniform Phased Array');

hold on
plot(theta, abs(result), 'b', 'LineWidth', 2);

xlabel('Observation Angle');
ylabel('Array Factor');

axis([0 180 0 N]);
grid on;
