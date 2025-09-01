coeff = [1 -4 3];
r = roots(coeff)
x = -10:0.1:10;
y = x.^2 - 4.*x + 3;
plot(x,y, 'b-', 'LineWidth',2)
xlabel('x')
ylabel('y')
title('A graph of x^2 - 4x + 3')
grid on
hold on

plot(r, zeros (size(r)), 'ro')
legend('y = x^2 - 4x + 3')