sayi = input('1-10 araliginda bir Sayi giriniz ')
kontrol =0
while 1
if(sayi<10 && sayi>0)
   if sayi%2==0 
        kontrol =1
    else
        kontrol =0
   end
    switch kontrol
            case 1
                disp('Sayi çifttir')
            case 0
                disp('Sayi tektir')
            otherwise,
                disp('Aralýkta deðil')
    end
else
    sayi = input('1-10 araliginda bir Sayi giriniz tekrardan ')
end
end