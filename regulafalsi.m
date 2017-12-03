function [sonuc] = regulafalsi(c, d ,fx, tol)
% c,d: Initial Values (Ba�lang�� de�erleri)
% fx: Numerical equation (N�merik denklem)
% tol: Error Tolerance (Hata T�lerans�) olmak �zere...



for m= 1:1000
   
   x1 = (c*fx(d)-d*fx(c)) / (fx(d)-fx(c));
   fprintf('Iteration number:%d, X1=%.10f\n', m, double(x1));
      
    if abs(x1-d) < tol
    break
        end
    
    c = d;
    d = x1;
    
    end
    
   
sonuc = x1;
        
end