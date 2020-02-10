magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

#The above is important because it shows a break if statement. The below shows the same code without that statement modifier 

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

#next loop is a purposeful infite loop using the loop

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end

#This does the same thing as the following

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end

#You can make a loop that will run while the expression is false UNTIL the expression becomes true. See example below 

counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end

#You can also use .times method to create loops. See below

3.times do
  puts "I ran."
end

