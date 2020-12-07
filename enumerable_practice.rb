word_array = [
  "apple",
  "peach",
  "orange"
  ]
  
  word_array.all? {
    |word| word.length > 5
  }
  puts word_array
  
  #each takes an action on each enumerated piece of DATA
  dogs = ["mighkty", "xeus"]
  
  dogs.each do |doggos|
    puts doggos.capitalize
  end