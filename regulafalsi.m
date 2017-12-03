function [sonuc] = regulafalsi(c, d ,fx, tol)
% c,d: Initial Values (Baþlangýç deðerleri)
% fx: Numerical equation (Nümerik denklem)
% tol: Error Tolerance (Hata Töleransý) olmak üzere...



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