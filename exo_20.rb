puts "saisir un nombre entre 1 et 25"

taille = gets.chomp
size = taille.to_i

i = 0
j = 0

begin
	begin
	print "#"
    j = j + 1
	end while j <= i
	j = 0
	i = i + 1
	puts ""
end while i < size