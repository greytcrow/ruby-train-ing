tab = []
i = 0
begin
    if  i < 9
        tab[i] = "jean.dupont.0#{i+1}@email.fr"
    else
        tab[i] = "jean.dupont.#{i+1}@email.fr"
    end
    i = i + 1
end while i < 50