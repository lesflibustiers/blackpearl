class Utilisateur
  attr_accessor :nom

def initialize(nom)
  @nom = nom
end
end

victor = Utilisateur.new("Victor Poiraud")

puts victor.nom
