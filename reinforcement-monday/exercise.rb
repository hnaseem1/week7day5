data = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself


data.each do |word|

  if word == word.downcase && word.length > 4
    puts "long & lowercase"
  elsif word == word.downcase
    puts "lowercase"
  elsif word.length >= 4
    puts "long"
  end

end
