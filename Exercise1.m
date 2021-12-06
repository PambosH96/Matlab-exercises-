clear all
close all
clc
 
X=[ 8+10i 6+3i 5-2i 12-8i 21-6i 12+7i 55+34i 6+8i 6+5i 62+52i ];
 
PHIa= angle(X);
PHIb= phase(X);
 
for c=1:10
    re=real(X(c));
    im=imag(X(c));
    if re>0
        PHIc(:,c)=atan(im./re);
    elseif re<0 && im>0
        PHIc(:,c)=atan((im./re)+pi);
    else
        PHIc(:,c)=atan((im./re)-pi);
    end
end
