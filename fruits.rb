fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

#Print the length of the array
puts fruits.length


#Print the index of bananas
puts fruits.index('bananas')


#Insert raspberries
puts (fruits.dup.insert(1, 'raspberries')).inspect


#Print character length of each fruit
fruits.each do |x|
    puts x.length
    end

#Print array of fruit upcase
fruits.each do |x|
    puts x.upcase
end


#Print fruits with letter 'g'
fruits.each do |x|
    puts x if x.include?('g')
end



