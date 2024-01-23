def day_trader(prices)
    result = []
    prices.each_with_index do |valeur1, index1|
        prices.each_with_index do |valeur2, index2|             #On boucle sur l'index 1 de l'array pour le comparer à tout les index de cette array
            if index1 < index2 && valeur2 - valeur1 > 0         # A chaque comparaison, on vérifie que l'index 1 ( qui vaut 0 ay premier tour)
                result << [valeur2 - valeur1, index1, index2]   # soit inférieur que l'index auquel on le compare ( car on ACHETE AVANT DE VENDRE)
            end                                                 # Et on vérifie si la valeur de l'index 2 - la valeur de l'index 1(index0)
        end                                                     #Si il le résultat de la soustraction est positive, on intégre ce résultat, et les index
    end                                                         #de ces valeurs soustraite. Ensuite on cherche le meilleur résultat et on affiche les index(jour)
    best_moove = result.sort[-1][1],result.sort[-1][2]
    return best_moove
      
end

