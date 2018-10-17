prompt= 'introduzca cantidad: ';
varo = input(prompt);

while(varo ~= 0)

if(varo>=1000)
    miles = floor(varo/1000);
    varo = mod(varo, 1000);
elseif(varo>=500)
        quinientos = floor(varo/500);
        varo = mod(varo, 500);
    elseif(varo>=200)
            doscientos = floor(varo/200);
            varo = mod(varo, 200);
        elseif(varo>=100)
                cien = floor(varo/100);
                varo = mod(varo, 100);
            elseif(varo>=50)
                    cincuenta = floor(varo/50);
                    varo = mod(varo, 50);
                elseif(varo>=20)
                        veinte = floor(varo/20);
                        varo = mod(varo, 20);
                    elseif(varo>=10)
                            diez = floor(varo/10);
                            varo = mod(varo, 10);
                        elseif(varo>=5)
                            cinco = floor(varo/5);
                            varo = mod(varo, 5);
                            elseif(varo>=2)
                                    dos = floor(varo/2);
                                    varo = mod(varo, 2);
                                    else
                                        peso = varo;
                                        varo = 0;
end
end                            










