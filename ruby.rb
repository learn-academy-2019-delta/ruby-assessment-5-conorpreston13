# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

p myArray.map { |number| number * 3}

myArray.each do |arr|
    arr * 3
    p myArray
end

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

# I am not sure if I am using the capitalize correctly.
def cap_it
  words = "hello there, how are you?"
  p words.split(' ').capitalize.join(' ')
end

def cap_it
    sentence = "hello there, how are you?"
  p sentence.capitalize
end
p cap_it
# THIS ONLY RETURNS THE FIRST WORD CAPITALIZED


# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"


def remove_vowels
    no_vowels = "I have no vowels"
    p no_vowels.remove('aeiou')
end
p remove_vowels


# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class example
  constructor(day)
    @day= day
  end

  def SayHi
    if day == "Friday"
      p "TGIF!"
    elsif day == "Monday"
      p "Its monday again"
    else
      p "another day"
    end
# end

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.
class Animal
    def initialize
        @color = '',
    end
    def color
        @color
    end
    def legs
        @legs = 4
    end
end


# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

new_animal = Animal.new('brown')
p new_animal.legs