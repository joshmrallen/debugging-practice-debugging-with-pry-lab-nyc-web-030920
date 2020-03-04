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

  inverted = turtles.invert
  info = inverted.keys
  
  traits = [info[2], info[5], info[8], info[11]]
  
end
