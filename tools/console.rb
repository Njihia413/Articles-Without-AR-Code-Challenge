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

### Article class initialization test
# article1 = Article.new("5 Facts About Me You Didn't Know")
# article2 = Article.new("The Ultimate Developers Guide")
# article3 = Article.new("Why you need to start working out")

### DO NOT REMOVE THIS
binding.pry

0
