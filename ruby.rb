# Ruby Assessments
#
# ### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.
#
tempArray = [1, 2, 6, 9, 3, 21]
# x = 100
# array = []
# count = 0
# x.times do
#     count = count + 1
# def times_two (array)
#   array[5] * 2
# end
# p times_two(tempArray)
for i in tempArray do
   p i * 2
 end

tempArray.each do |e|
  p e * 2
end
# i=0
# while i < tempArray.size do
#   tempArray[i]
#   p i = i * 2
# end 
# loop do 
#   p tempArray(i) * 2
#     break
# end 
 

# def mult_two (arr)
#   arr.each() {|e| p e * 2}
# end
# mult_two(tempArray)
# #
# # your ruby loop here
# def two_times (arr)
#   arr.map() {|e| p e * 2}
# end
# two_times(tempArray)
#
# ### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
#
# your three built in ruby methods
# gets.chomp
p "What is your name?"
name = gets.chomp
p "What's up #{name}!"
# .include?
p tempArray.include?(90)
#.reverse
p tempArray.reverse
#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"
def cap_the_words(string)
  string.split(" ").map{|e| e.capitalize }.join(" ")
end

p cap_the_words(sentence)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def elim_vowels(string)
  string.downcase.delete("aeiou")
end

p elim_vowels(no_vowels)
#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

# ``` ruby
class Example
  def initialize
  end

  def say_hi (day)
     @day = day
    if @day == "Friday"
       "TGIF!"
     elsif @day == "Monday"
       "Its monday again"
     else
       "another day"
     end
  end
end

new_example = Example.new
p new_example.say_hi("Friday")


# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.
class Animal
  def initialize (color)
    @color = color
  end
  
  def legs (type)
    @type = type
    if @type == "dog"
      p "Animal has 4 legs"
    else
      p "Animal has 2 legs"
    end 
  end 
end 


# your class here

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
new_animal = Animal.new("brown")
new_animal.legs("dog")
p new_animal