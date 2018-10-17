prompt = 'introduzca los litros consumidos: ';
L = input(prompt);

if(L<=100)
    prompt = 'el total a pagar es de $150';
elseif(L<=200)
        total = (L-50)*3;
        prompt = 'el total a pagar es de $';
        total;
else
    total = (L-200)*5 + ((L-50)-(L-200))*3;
    prompt = 'el total a pagar es de $';
        total;        
end