# Question 1: ARRAY MAP
array = (0..7).map { |x| 12 ** x }

puts array.inpsect

# Question 2: REVERSALS
words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']

words.map! { |word| word.reverse}
words.reverse!

puts words.inspect

# Question 3: ARRAY TO HASH
movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

puts movies.to_h
