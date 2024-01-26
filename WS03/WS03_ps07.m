% 7. Write the MATLAB statements required to plot sin x versus cos 2x from 0 to 2p in steps
% of p/10. The points should be connected by a 2-pixel-wide red line, and each point
% should marked with a 6-pixel-wide blue circular marker.

figure
xlabel('x')
ylabel('sin(x) vs cos(2x)')

x = 0:pi/10:2*pi;   
sinx = sin(x);
cos2x = cos(2*x);
plot(x, sinx, 'ro', LineWidth=2, Marker="o", MarkerEdgeColor='b', MarkerSize=6);
hold on
plot(x, cos2x);
hold off

figure
t = 0:pi/10:2*pi;
x = sin(t);
y = cos(2*t);
plot(x, y, '-ro', 'LineWidth', 2, 'MarkerSize', 6, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'b');
