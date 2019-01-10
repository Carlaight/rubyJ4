


def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> Entre 1 et 25 : "
    floors = gets.chomp.to_i
    nbfloors = floors
    space = " "
    n  = 1
        while (n <= floors)
        print space * nbfloors
        puts "#"* n
        n = n + 1
        nbfloors = nbfloors - 1
        end
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> Entre 1 et 25 : "
    floors = gets.chomp.to_i
    nbfloors = (floors - 1)
    space = " "
    n  = 1
        while (n <= floors*2)
        print space * nbfloors
        puts "#"* n
        n = n + 2
        nbfloors = nbfloors - 1
        end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> Un chiffre impair: "
    floors = gets.chomp.to_i
    nbfloors = (floors - 1)
    space = " "
    n  = 1
     
    if  floors % 2 != 0
        puts " Voilàààààà"
        while (n <= floors*2)
            print space * nbfloors
            puts "#"* n
            n = n + 2
            nbfloors = nbfloors - 1
        end

        while (n > floors*2)
        print space * nbfloors
        puts "#"* n
        n = n - 1
        nbfloors = nbfloors + 1
        end
    else puts"Un nombre impair !"    
    end
end

wtf_pyramid
