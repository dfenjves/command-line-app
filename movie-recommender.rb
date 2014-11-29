#This is a sample command line app for the beginner track at Flatiron High-Schoo Hack Night. 

puts "Welcome to the Movie Recommendation Engine! We're going to find the best possible movie for you! First, what's your name?"

name = gets.chomp

puts "Thanks #{name}, great to meet you! How old are you?"
age = gets.chomp.to_i

if age < 16
  puts "Do you like animated films?"
  response = gets.chomp
  if response == "yes"
    puts "Would you be ok watching a movie about rats?"
    rat_response = gets.chomp
    if rat_response == "yes"
      puts "I have just the right movie for you, #{name}: Ratatouille!"
    else
      puts "You should watch Wall-E. Great film, If I may say so myself."
    end
  else
    puts "I'd recommend any of the X-Men movies"
  end
  
elsif age >= 16 && age < 50
  puts "comedy or drama?"
  genre = gets.chomp
  if genre == "comedy"
    puts "Dirty Rotten Scoundrels. One of my favorites"
  else
    puts "I hate drama. Go watch Dumb and Dumber"
  end

else
  puts "You should watch Casablanca."  
end