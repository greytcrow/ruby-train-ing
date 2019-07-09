puts "Saisis un nombre"
nb=gets.chomp
nbr=nb.to_i
begin
    puts nbr
    nbr = nbr - 1
end while nbr>=0