arr = zeros(3,1);

prompt= 'introduzca numero 1: ';
arr(1) = input(prompt);

prompt= 'introduzca numero 2: ';
arr(2) = input(prompt);

prompt= 'introduzca numero 3: ';
arr(3) = input(prompt);

aux = 0;

for i=2:3
    for j=1:2
        if(arr(j)<arr(j+1))
            aux = arr(j);
            arr(j) = arr(j+1);
            arr(j+1) = aux;
        end
    end
end

