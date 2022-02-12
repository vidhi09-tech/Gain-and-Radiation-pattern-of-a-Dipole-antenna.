clc;
clear all;
close all;
f = 2.45e9;
c = 3.8e8;
lambda = c/f;
L1 = 3*lambda/4;

 dl = dipole('Length',L1,'Width',L1/100,'TiltAxis','Z')
 figure,pattern(dl,f),title('3D Radiation of Dipole with L = 3\Lambda/4');
 figure,patternElevation(dl,f),
 figure,patternAzimuth(dl,f),