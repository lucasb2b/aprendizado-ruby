# Until
# Ruby program to illustrate 'until' loop

var = 7

# using until loop
# here do is optional
until var == 11 do
  # code to be executed
  puts var * 10
  var = var + 1

  # here loop ends
end

# For Loop
i = "Lucas Brito de Lima"

for a in 1..5 do
  puts i
end

# Each
(0..5).each do |i|
  puts "O valor lido foi: " + i.to_s
end

# While - Enquanto
i = 0
num = 5

while i < num do
  puts "Contando... " + i.to_s
  i += 1
end