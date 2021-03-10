hold on;
w=pi;
x=-10:1:10;
p=(2*w*x);
y=p./sqrt(1-x*x);
plot(x,y);
xlabel('x-axis');
ylabel('y-axis');
hold off;