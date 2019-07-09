puts "Quelle est ton année de naissance?"
year_of_birth = gets.chomp
yob=year_of_birth.to_i
begin
    puts yob
    yob=yob+1
end while yob<=2018