def signup
    print "Définissez votre mot de passe: "
    password = gets.chomp
    return password
end

def login(password)
    print "Tapez votre mot de passe: "
    comfirm = gets.chomp
    if comfirm != password
        puts "Essaie encore!"
        login(password)
    else
    
    end
end

def welcome_screen
    puts "Bienvenue"
    puts "Nous avons intercepté des communications entre Quentin et Guillaume"
    puts "Intellectum est enim mihi quidem in multis, et maxime in me ipso, sed paulo ante in omnibus, cum M. Marcellum senatui reique publicae concessisti, commemoratis praesertim offensionibus, te auctoritatem huius ordinis dignitatemque rei publicae tuis vel doloribus vel suspicionibus anteferre. Ille quidem fructum omnis ante actae vitae hodierno die maximum cepit, cum summo consensu senatus, tum iudicio tuo gravissimo et maximo. Ex quo profecto intellegis quanta in dato beneficio sit laus, cum in accepto sit tanta gloria."
end

def perform
    password = signup
    login(password)
    welcome_screen
end

perform