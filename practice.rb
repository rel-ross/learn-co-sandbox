
the_ross_home = [
  {:name => "Arielle",
  :allergies => "Allergic to dogs"},
  {:name => "Lior",
  :allergies => "none"}
  ]
  
def can_i_bring_my_dog?(list_of_home_chars)
  i = 0 
  while i < list_of_home_chars.length do 
    if list_of_home_chars[i][:allergies] == "Allergic to dogs"
      return true 
    end
    i+= 1
  end
  return false
end

if can_i_bring_my_dog?(the_ross_home) == false
  puts "You may bring your doggos!"
else
  puts "Please leave your pup at home"
end
