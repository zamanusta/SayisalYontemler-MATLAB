function [sonuc] = bisection(a,u,fx, tol)
% a=alt sýnýr, u=üst sýnýr
% fx: Numerical equation (Nümerik denklem)
% tol: Error Tolerance (Hata Töleransý) olmak üzere...

if fx(a)*fx(u) > 0
    fprintf('There is no root between these limits.\n');

else
        

        for m= 1:10000

                  
            
            r = (a+u)/2;
            fprintf('Iteration number:%d, X1=%.10f\n', m, double(r));
            
        if fx(a)*fx(r) < 0
            if abs(a-r) < 1e-5
            break
            end
            u = r;
        elseif fx(a)*fx(r) > 0
            if abs(u-r) < 1e-5
            
            break
            end
            a = r;
        end
        
        
        end
    
end

   
sonuc = r;
        
end