#Collect friend names and print back

friends_array = []
your_friends = 'x'

while your_friends != ""
    friends_array << your_friends
    puts "Please enter the names of your friends. When your done hit return."
    your_friends = gets.chomp.capitalize
end

puts friends_array.drop(1)
