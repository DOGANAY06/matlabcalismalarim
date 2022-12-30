
aci = input('Açının değerini giriniz ')
switch aci
    case {0,360},
        disp('Kuzey')
    case {-180,180},
        disp('Güney')
    case {-270,90},
        disp('Doğu')
    case {-90,270},
        disp('Batı')
    otherwise,
        disp('Böyle bir açı yok')
end 

sayi = input('1-10 araliginda bir Sayi giriniz ')
switch sayi
    case {2,4,6,8,10},
        disp('Sayi çifttir')
    case 0
        disp('Sayi 0 dir')
    case {1,3,5,7,9},
        disp ('Sayi tektir')
    otherwise,
        disp('Aralıkta değil')
end 


sayi = input('1-10 araliginda bir Sayi giriniz ')
kontrol =0
if(sayi>10 || sayi<0)
    sayi = input('1-10 araliginda bir Sayi giriniz tekrardan ')
else
    if sayi%2==0 
        kontrol =1
    else
        kontrol =0
    end
end
    switch kontrol
            case 1
                disp('Sayi çifttir')
            case 0
                disp('Sayi tektir')
            otherwise,
                disp('Aralıkta değil')
    end
