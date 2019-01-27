# Write a program that uses hash to store a list of movie titles
# with the year they came out.
# Use puts to make the program print out the year of each movie
# to the screen so everybody can see and be happy!

movies = {
  'Aladdin' => '1992',
  'Aliens' => '1986',
  'Apocalypse_Now' => '1979',
  'Conan_the_Barbarian' => '1982',
  'Upgrade' => '2018'
}

puts "The year my favorite movies came out:"
puts movies["Aladdin"]
puts movies["Aliens"]
puts movies["Apocalypse_Now"]
puts movies["Conan_the_Barbarian"]
puts movies["Upgrade"]

# Now I am going to do it in the format of the solution given in the book
# to practice.

movies = {
  aladdin: 1992,
  aliens: 1986,
  apocalypse_now: 1979,
  conan_the_barbarian: 1982,
  upgrade: 2018
}

puts "The year my favorite movies came out:"
puts movies[:aladdin]
puts movies[:aliens]
puts movies[:apocalypse_now]
puts movies[:conan_the_barbarian]
puts movies[:upgrade]
