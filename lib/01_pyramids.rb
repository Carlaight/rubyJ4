


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

        puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
        print ">"
        level = gets.chomp.to_i
        puts "Voici la pyramide"
        pyramid = lambda{|rows|rows.times do |i| print ' '*((level)-i)+'#'*(i+1);puts '#'*(i) end}   
        pyramid2 = lambda{|rows|rows.times do |i| print ' '*(i+1);print '#'*((level)-i); puts "#"*(level-i-1) end}   
    
            pyramid.(level.to_i) 
    
            pyramid2.(level.to_i)
    
        end

def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end

perform