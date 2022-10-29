require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
### Author class initialization test
njihia = Author.new("Njihia")
lyn = Author.new("Lyn")
atara = Author.new("Atara")

### Magazine class initialization test
new_york_times = Magazine.new("New York Times", "News")
forbes = Magazine.new("Forbes", "Entertainment")
top_forty_under_forty = Magazine.new("Top 40 Under 40", "Inspirational")



### DO NOT REMOVE THIS
binding.pry

0
