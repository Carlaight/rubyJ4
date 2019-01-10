def lancement
    puts "Bienvenue dans l'escalier de la mort"
    print " "
    puts "Vous avez 10 marches à monter, Bonne chance!"
    print " "
    puts "Voici les régles: "
    puts " Lancer le dé :"
    puts " 5 ou 6, vous montez une marche."
    puts " 2, 3 ou 4 vous ne bougez pas."
    puts " 1 vous descendez une marche."
end

# lancer de dé
def jeter_de
    valeur = rand(1..6)
    puts "#{valeur}"
    return valeur
end

     
   #Situation dans l'escalier
   def escalier(valeur)
      marche = 0 #position de départ
      tour = 0
      while marche < 10
       case valeur
       when 5, 6
       marche = marche + 1
       puts "Vous montez d'une marche, vous êtes maintenant sur la #{marche} marche.s"
       when 2, 3, 4
       marche = marche
       puts " Vous restez sur la #{marche} marche.s"
       when 1
       marche = marche - 1
       puts " Vous descendez d'une marche, vous êtes mainteant sur la #{marche} marche.s"
       end
    end
      puts "win"
    end


def perform
    valeur = jeter_de
    escalier(valeur)

end

lancement
perform