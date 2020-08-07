people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end





def badge_maker ("name")
  return "Hello, my name is #{name}."
 end


badge_maker ("Arel")

batch_badge_creator = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
batch_badge_creator.each do |name|
   return "Hello, my name is #{name}."
  end
  
assign_rooms= [1,2,3,4,5,6,7]
assign_rooms.each do 