
def jeu
    tour = 0
    marche = 0
    while marche < 10
    result = rand(1..6)
    puts "tu a le #{result}" 
        case result
            when 1
            marche = marche - 1 
            puts "tu descend d'une case, tu est donc sur la #{marche} marche "
            when 2,3,4
            marche = marche + 0
            puts " rien ne se passe, tu est sur la #{marche} marche"
            when 5,6
            marche = marche + 1
            puts "tu avance de 1 marche tu est sur la #{marche} marche "
        end 
        tour = tour + 1
    end
    puts "Bravo ta gagné ! tu as mis #{tour} tours pour y arriver"
    return tour
end

def average_finish_time
    etage = 0
    array = []
    100.times do
        array << jeu  
    end
     tour_moyen = array.sum / 100
     puts  "il te faut en moyenne #{tour_moyen} tours par partie pour arriver a la 10ème marche"


end

def perform
    jeu
    average_finish_time
end

perform