require 'pry'

def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  
  # traits = []
  
  # turtles.each do |turtle|
  #   traits.push(turtle[:traits])
  # end

  # return traits
  binding.pry
  inverted = turtles.invert
  info = inverted.keys
  binding.pry
  
  return info
  
end
