function[sonuc] = newrap (a,fx, tol)
% a: Initial Value (�lk De�er)
% fx: Numerical equation (N�merik denklem)
% tol: Error Tolerance (Hata T�lerans�) olmak �zere...


s_fx = sym(fx); %Converting to symbolic expression to take derivative / T�revini alabilmek i�in sembolik ifadeye �eviriyorum.
d_fx=diff(s_fx); %Derivation / T�rev



for m= 1:10000
    kub = vpa(subs(s_fx, a)); % Equation value at point a (a noktas�nda denklemin de�eri)
    tof = vpa(subs(d_fx, a)); % Slope value at point a (a noktas�nda denklemin e�imi)
    
    
    x1 = a - kub/tof; % Iteration
    
    fprintf('Iteration number:%d, X1=%.10f\n', m, double(x1));
    
    if abs(double(subs(a-x1))) < tol % Error 
        sonuc = single(x1);
    break
    end
    
    a = x1;
        
        
end


end

    
 

