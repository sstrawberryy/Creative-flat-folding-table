clear
h=50;
yuliu=3;
y=-22.5:2.5:-2.5;
x=-sqrt(25^2-y.^2);
x=[-yuliu,x];                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
l=x-(-60);
xo=-sqrt((l(1)/2)^2-(h/2)^2)+x(1);
yo=-0.5*h;
d=sqrt((xo-x).^2+yo^2);
xx=(xo-x).*(l-d)./d+xo;
yy=yo.*(l-d)./d+yo;
kaikou1=-60+(l-d);
kaikou2=(-60+(60-yuliu)/2)*ones(size(kaikou1));
mutiao=abs(-60-x);
kaikoucd=kaikou2-kaikou1;
shuju=[mutiao;kaikou1;kaikou2;kaikoucd;xx;xo*ones(size(xx))];


