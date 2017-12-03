function[sonuc] = newrap (a,fx, tol)
% a: Initial Value (Ýlk Deðer)
% fx: Numerical equation (Nümerik denklem)
% tol: Error Tolerance (Hata Töleransý) olmak üzere...


s_fx = sym(fx); %Converting to symbolic expression to take derivative / Türevini alabilmek için sembolik ifadeye çeviriyorum.
d_fx=diff(s_fx); %Derivation / Türev



for m= 1:10000
    kub = vpa(subs(s_fx, a)); % Equation value at point a (a noktasýnda denklemin deðeri)
    tof = vpa(subs(d_fx, a)); % Slope value at point a (a noktasýnda denklemin eðimi)
    
    
    x1 = a - kub/tof; % Iteration
    
    fprintf('Iteration number:%d, X1=%.10f\n', m, double(x1));
    
    if abs(double(subs(a-x1))) < tol % Error 
        sonuc = single(x1);
    break
    end
    
    a = x1;
        
        
end


end

    
 

