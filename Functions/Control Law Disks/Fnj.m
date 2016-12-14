% MIT License
% 
% Copyright (c) 2016 Sotiris Papatheodorou
% 
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.

function nj = Fnj(a,t,xi,xj,yi,yj)
%FNJ
%    NJ = FNJ(A,T,XI,XJ,YI,YJ)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    19-May-2016 02:04:49

t2 = yi-yj;
t3 = xi-xj;
t4 = t2.^2;
t5 = 1.0./t3.^2;
t6 = t4.*t5;
t7 = t6+1.0;
t8 = 1.0./sqrt(t7);
t9 = t3.^2;
t10 = t9.*(1.0./4.0);
t11 = t4.*(1.0./4.0);
t12 = a.^2;
t13 = t10+t11-t12;
t14 = sqrt(t13);
t15 = sinh(t);
t16 = cosh(t);
t17 = t8.*t14.*t16;
t18 = 1.0./t3;
t19 = a.*t2.*t8.*t15.*t18;
t20 = t17+t19;
t21 = abs(t20);
t23 = a.*t8.*t15;
t24 = t2.*t8.*t14.*t16.*t18;
t25 = t23-t24;
t22 = abs(t25);
t26 = t21.^2;
t27 = t22.^2;
t28 = t26+t27;
t29 = 1.0./sqrt(t28);
t30 = conj(t14);
t31 = a.*t2.*t8.*t16.*t18;
t33 = t8.*t15.*t30;
t34 = t31+t33;
t35 = t20.*t29.*t34;
t36 = a.*t8.*t16;
t37 = t2.*t8.*t15.*t18.*t30;
t38 = t36-t37;
t39 = t25.*t29.*t38;
t40 = t35+t39;
t45 = t8.*t14.*t15;
t46 = t20.*t29.*t40;
t47 = t31+t45-t46;
t32 = abs(t47);
t42 = t25.*t29.*t40;
t43 = t2.*t8.*t14.*t15.*t18;
t44 = -t36+t42+t43;
t41 = abs(t44);
t48 = t32.^2;
t49 = t41.^2;
t50 = t48+t49;
t51 = 1.0./sqrt(t50);
nj = [t44.*t51;-t47.*t51];
