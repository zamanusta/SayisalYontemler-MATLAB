function [sonuc] = secant(c, d ,fx, tol)
% c,d: Initial Values (Baþlangýç deðerleri)
% fx: Numerical equation (Nümerik denklem)
% tol: Error Tolerance (Hata Töleransý) olmak üzere...



for m= 1:1000
   
   x1 =  d -  ((fx(d)*(c-d)) / (fx(c)-fx(d)));
   fprintf('Iteration number:%d, X1=%.10f\n', m, double(x1));
    
    if abs(x1-d) < tol % Error
    break
    end
    
    c = d;
    d = x1;
    
    end
    
   
sonuc = double(x1);
        
end

