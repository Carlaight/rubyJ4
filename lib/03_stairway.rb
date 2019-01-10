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

x = 0 #position de départ

def jeter_de
    valeur = rand(1..6)
    puts "#{valeur}"
    return valeur
end

def escalier(valeur)
case valeur
when valeur == [5, 6]
when valeur == [2, 3, 4]
when valeur == [1]
end
end
# def escalier(valeur)

#     if  valeur == [5, 6]
#         x = (x + 1)
#        puts "Vous montez d'une marche, vous êtes maintenant sur la #{x} marche.s"
    
#     elsif valeur == [2, 3, 4]
#         x = x
#         puts " Vous restez sur la #{x} marche.s"

#     else valeur == 1
#         x = (x - 1)
#         puts " Vous descendez d'une marche, vous êtes maintenat sur la #{x} marche.s"
#     end
#     return x   
# end

def perform
    valeur = jeter_de
    
    escalier(valeur)
end

lancement
perform