%{
Create a structure, s1, that contains three fields, a, b, and c. Save the
fields of structure s1 as individual variables in a file called newstruct.mat.
%}
clc;
clear all;
close all;

%-------------------------------------

s1.a = 7;
s1.b = 9;
s1.c = 'Hi';
save('newstruct.mat','-struct','s1');