puts "Quelle est ton année de naissance?"
user_age= gets.chomp
i = user_age.to_i
age_in_2017 = 2017 -  i
if age_in_2017 < 0
    puts "tu n'etais pas encore né(e) en 2017"
    
else
    puts "tu avais #{age_in_2017} ans en 2017"
end