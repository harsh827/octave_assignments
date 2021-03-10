hold on;
w=pi;
x=2;
t=-5:0.1:5;
y=x*cos(w*t);
plot(t,y);
y=-x*w*sin(w*t);
plot(t,y);
y=-x*w*w*cos(w*t);
plot(t,y);
xlabel('x-axis');
ylabel('y-axis');
hold off;

