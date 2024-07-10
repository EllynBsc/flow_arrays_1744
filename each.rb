beatles = ["john", "ringo", "seb"]

# FOR LOOP
# for beatle in beatles
#   puts "#{beatle} is in the beatles band"
# end

# EACH (more idiomatic in ruby)

beatles.each do |musician|
  puts "#{musician} is in the beatles band"
end