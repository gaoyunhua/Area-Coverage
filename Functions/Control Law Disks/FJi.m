% Copyright 2016 Sotiris Papatheodorou
% 
% Licensed under the Apache License, Version 2.0 (the \"License\");
% you may not use this file except in compliance with the License.
% You may obtain a copy of the License at
% 
%    http://www.apache.org/licenses/LICENSE-2.0
% 
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an \"AS IS\" BASIS,
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing permissions and
% limitations under the License.

function Ji = FJi(a,t,xi,xj,yi,yj)
%FJI
%    JI = FJI(A,T,XI,XJ,YI,YJ)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    19-May-2016 02:04:49

t2 = xi-xj;
t3 = yi-yj;
t4 = 1.0./t2.^2;
t5 = t3.^2;
t6 = t2.^2;
t7 = t6.*(1.0./4.0);
t8 = t5.*(1.0./4.0);
t9 = a.^2;
t10 = t7+t8-t9;
t11 = sqrt(t10);
t12 = conj(t11);
t13 = sinh(t);
t14 = t4.*t5;
t15 = t14+1.0;
t16 = 1.0./t15.^(3.0./2.0);
t17 = 1.0./sqrt(t15);
t18 = 1.0./t12;
t19 = xi.*(1.0./2.0);
t20 = t19-xj.*(1.0./2.0);
t21 = cosh(t);
t22 = 1.0./t2.^3;
t23 = 1.0./t2.^4;
t24 = 1.0./t2;
t25 = yi.*2.0;
t29 = yj.*2.0;
t26 = t25-t29;
t27 = yi.*(1.0./2.0);
t28 = t27-yj.*(1.0./2.0);
Ji = reshape([-a.*t5.*t16.*t21.*t22+t3.*t4.*t12.*t13.*t17-t3.*t5.*t12.*t13.*t16.*t23-t3.*t13.*t17.*t18.*t20.*t24.*(1.0./2.0)+1.0./2.0,-t12.*t13.*t17.*t24+a.*t4.*t16.*t21.*t26.*(1.0./2.0)+t3.*t12.*t13.*t16.*t22.*t26.*(1.0./2.0)-t3.*t13.*t17.*t18.*t24.*t28.*(1.0./2.0),t13.*t17.*t18.*t20.*(1.0./2.0)+a.*t3.*t4.*t17.*t21+t5.*t12.*t13.*t16.*t22-a.*t3.*t5.*t16.*t21.*t23,-a.*t17.*t21.*t24+t13.*t17.*t18.*t28.*(1.0./2.0)-t4.*t12.*t13.*t16.*t26.*(1.0./2.0)+a.*t3.*t16.*t21.*t22.*t26.*(1.0./2.0)+1.0./2.0],[2, 2]);
