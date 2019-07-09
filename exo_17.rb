puts "Saisis ton année de naissance"
year_of_birth=gets.chomp
yob=year_of_birth.to_i
years= 2019-yob
user_age=0
begin
    
    years=years-1
    user_age=user_age+1
    if years == user_age
        puts "il y a #{years} ans tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "Il y a #{years} ans tu avais #{user_age} ans"
    end
end while years >= 1
begin
    

    
end