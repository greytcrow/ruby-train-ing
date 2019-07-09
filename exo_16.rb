puts "Saisis ton age"
user_age=gets.chomp
age=user_age.to_i
age2= 0
begin
    puts "Il y a #{age} ans tu avais #{age2} an "
    age=age-1
    age2 = age2+1
end while age >= 1

