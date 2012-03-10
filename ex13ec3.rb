ferret1, ferret2 = ARGV
prompt = 'Your Answer:  '

puts "This script is called: #{$0}"
puts "What is your first ferret's name?" 
print prompt
ferret1 =  STDIN.gets.chomp()

puts "What is you other ferret's name?"
print prompt
ferret2 = STDIN.gets.chomp()

puts "So your ferrets are #{ferret1} and #{ferret2}."
