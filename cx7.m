clear
Lh=83;
h=70;
yuliu=3;
zcwz=34.5;
y=-37.5:2.5:-2.5;
x=-sqrt(40^2-y.^2);
x=[-yuliu,x];                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
l=x-(-Lh);
k=Lh-yuliu-zcwz;
yo=-k*h/(Lh-yuliu);
xo=-sqrt(k^2-yo^2)+x(1);
d=sqrt((xo-x).^2+yo^2);
xx1=(xo-x).*(l-d)./d+xo;
yy1=yo.*(l-d)./d+yo;
kaikou1=-Lh+(l-d);
kaikou2=(zcwz-Lh)*ones(size(kaikou1));
mutiao=abs(-Lh-x);
kaikoucd=kaikou2-kaikou1;
shuju=[mutiao;kaikou1;kaikou2;kaikoucd;xx1;xo*ones(size(xx1))];

