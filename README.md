# SayisalYontemler-MATLAB
Bazı nümerik analizler için fonksiyonlar.

Lisans hayatım boyunca en anlaşılır ve en başarılı kitabın Chapra’nın “Mühendisler için Sayısal Yöntemler” kitabı olduğunu düşünürdüm. Bu kitap kütüphanemin en gözde yerinde hâlen durur. Nitekim MATLAB öğrenmeye çalıştığım şu zamanlarda, nümerik yöntemleri hatırlamaya (yeniden öğrenmeye) çalışırken bu kitaptan ziyadesiyle faydalanıyorum.

Nümerik (sayısal) yöntemleri eskisinden daha iyi anladığımı söyleyebilirim, herhalde insanın 20 yaşındayken ve bir şeyi kendi arzusuyla değil de ders zoruyla öğrenirken bu kadar motive olmamasından olsa gerek.

Her yeni dili öğrenirken her şey birbirine giriyor. Mantıkları aynı olsa da yazım kuralları, değişken türleri ve bunlarla yapabildikleri özel işlemler değişiyor. Başka bir dile çok alışkınsanız yenisine geçmek zor oluyor. Programcı değilim, bugüne kadar ihtiyaç duyduğum zaman ihtiyacımı giderecek kadar öğrendim. 2 ay öncesine dek R kastığım ve arada biraz Octave’a göz attığım için MATLAB ilk başta öcü gibi geldi. Ama şimdilerde aramız iyi…

İşi düşünce arayan kolay bulsun, algoritmaların ve sayısal yöntemlerin çalışma mantığını anlasın diye, bazı kök bulma yöntemleri için hazırladığım fonksiyonları meraklısıyla paylaşmak istiyorum. Bir kaç küçük şart ve uyarıyla:

Eğer öğrenciyseniz ve ödev için kullanacaksanız, bu fonksiyonları alıp direkt kullanmanızın hiçbir faydası yok. Kendiniz öğrenmek zorundasınız. Bu yüzden mutlaka anlamaya çalışın.

Diğer kullanıcılar için: Elimdeki fonksiyonları çözmede işe yaradı. Başka tür problemlerde ne tür bir hatayla karşılaştığınızı yorum kısmına yazarsanız tartışabiliriz.

Uyarı: Fonksiyonları nümerik tanımlamanız gerekiyor (f = @(x)…) ile. Newton Raphson’da türevlendirirken semboliğe fonksiyon dönüştürecektir. Diğerlerinde zaten nümerik işlem yapılıyor.

Ayrıca bakınız:
http://www.tevfikuyar.com/2017/ogrencilere/kok-bulma-numerik-yontemleri-ve-matlab-algoritmalari.html
