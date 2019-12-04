function [x] = y(t)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here

% Generate a traingular pulse centred at zero and extends from t=-1 upto
% t=1 with height =1 
x1  = t+1
x2  = -t+1
x = x1.*(-1<t & t<=0)+x2.*(0<t & t<=1);

end
