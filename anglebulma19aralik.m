
aci = input('A��n�n de�erini giriniz ')
switch aci
    case {0,360},
        disp('Kuzey')
    case {-180,180},
        disp('G�ney')
    case {-270,90},
        disp('Do�u')
    case {-90,270},
        disp('Bat�')
    otherwise,
        disp('B�yle bir a�� yok')
end 

sayi = input('1-10 araliginda bir Sayi giriniz ')
switch sayi
    case {2,4,6,8,10},
        disp('Sayi �ifttir')
    case 0
        disp('Sayi 0 dir')
    case {1,3,5,7,9},
        disp ('Sayi tektir')
    otherwise,
        disp('Aral�kta de�il')
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
                disp('Sayi �ifttir')
            case 0
                disp('Sayi tektir')
            otherwise,
                disp('Aral�kta de�il')
    end
