def pyr(etage)
  etage.times {|n|
    print ' ' * (etage - 1 - n)
    puts '#' * (n + 1)
}
end

puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"

etage=gets.chomp.to_i

puts "Voici la pyramide :"

pyr(etage)