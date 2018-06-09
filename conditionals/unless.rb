# Syntax
unless 2 > 3
  puts "se a condição for falsa eu apareço"
else
  puts "se for verdadeira eu que apareço"
end

puts "se a condição for falsa eu apareço" unless 2 > 3

puts "Digite seu nome :)"
name = gets.chomp # Gets user response by the console/terminal

# Unless to check the name
unless name == "João"
  puts "Vocẽ não é o João"
else
  puts "Olá João"
end