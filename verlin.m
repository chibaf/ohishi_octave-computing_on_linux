clear
N=20
A=rand(N);
b=rand(N,1);
R=inv(A);
x=R*b;
solution=x
% down
Gd=abs(R*A-eye(N));
rd=A*x-b;
% up
Gu=abs(R*A-eye(N));
ru=A*x-b;
center=(ru+rd)/2;
radius=center-rd;
ru=max(rd,ru);
Gu=max(Gd,Gu);
R_norm=norm(R,inf);
G_norm=borm(Gu,inf);
Rru=abs(R*center+abs(R)*radius);
% down
Rrd=abs(R*center+abs(R)*radius)
D=1-G_norm;
if D>0
%  up
 Rru=max(Rrd,Rru);
 Rr_norm=norm(Rru,inf);
 error=Rr_norm/D;
 kappa=Gu*ones(N,1);
 error2=Rru+(error*kappa);
 com_wise_erro=error2
 cwerorr=max(error2);
else
 puts('false\n');
endif 