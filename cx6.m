clear
Lh=71.5;
h=60;
yuliu=2;
w=4;
zcwz=68.5*(1-0.55);
y=(-40+w):w:-w;
x=-y-40;;
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


