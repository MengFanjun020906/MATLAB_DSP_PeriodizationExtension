n1=0:15;
x1=3*cos(0.125*pi*n1+0.2*pi)+2*sin(0.25*pi*n1+0.1*pi);
stem(x1)

n2=0:80
n22=mod(n2,15);
x2=3*cos(0.125*pi*n22+0.2*pi)+2*sin(0.25*pi*n22+0.1*pi);
stem(x2)
