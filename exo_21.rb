puts "saisir un nombre entre 1 et 25"

taille = gets.chomp
size = taille.to_i

i = 0
j = 1

begin
	begin
	if j < size -i
		print " "
	else print "#"
	end
    j = j + 1
	end while j <= size
	j = 1
	i = i + 1
	puts ""
end while i < size