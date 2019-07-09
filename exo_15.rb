puts "Saisis ton année de naissance"
year_of_birth=gets.chomp
yob=year_of_birth.to_i
age = 0
begin
    puts "en #{yob} tu avais #{age} an "
    yob=yob+1
    age = age +1
end while yob <= 2017
