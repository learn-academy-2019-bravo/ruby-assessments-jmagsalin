# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
It's performs functions such as in JS but they are built in already.
A method in Ruby is a set of expressions that returns a value. Within a method, you can organize
your code into subroutines which can be easily invoked from other areas of their program. 
... A method definition starts with the 'def' keyword followed by the method name.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.


[Your Answer]
Inheritance us when functions or properties from the parent class gets passed down into the child.
Inheritance is when a child class takes the same properties as the parent and when a new instance is made
takes all the properties of the parent and adds on the new properties of the child.

[Googled Answer]
Inheritance is a relation between two classes. The benefit of inheritance is that classes lower down the
hierarchy get the features of those higher up, but can also add specific features of their own.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
The testing program for ruby functions. It takes input and an expected expression and runs the testing
to see if the expected expression returns.
//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD).
It is the most frequently used testing library for Ruby in production applications.
Write the smallest possible test case that matches what we need to program.
Run the test and watch it fail. This gets you into thinking how to write only the code that makes it pass.


#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer
Getter, Setter, mutator
//Googled Answer
belongs to, has many, has many of each other

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
String interpolation, it writes code much like it would be spoken and takes the value from a variable.
#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
I feel like I understand testing and mostly how to run the tests.  
Pros: You can see if your codes are running correctly.
Cons: It takes extra time to write and test code, especially troubleshooting.
Advantages: If you want to make certain your code works, BDD will ensure that.
Barriers: Troubleshooting errors found could be a big barrier.
//Googled Answer
Pros: BBD keeps the focus on the end user and their needs.  Also, both BDD and test-driven development (TDD) allow you to refactor code really well.
Cons: Many companies are founded by engineers who had a cool idea and put something together. And a lot of times, extensive testing isn’t a part of that. There are conflicting 
schools of thought on the best way to implement testing, even within a single organization. And everyone is very passionate about their particular point of view. 
Advantages: Having comprehensive test coverage enables you
to edit things very efficiently without having to worry about what breaks. Your tests will tell you what breaks right away. 
Barriers: It can be hard to get the whole team on the same page if working in a team.
#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
Instance variables can be changed within a function.  Normal and local variables are just
variables that already have properties attached to them and are used by functions.
//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. 
Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, 
instance variables cannot be altered or even observed 
(i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. 
#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
The curly braces can also be traded for the words do and end, which is nice if your block is longer than one line.
Should you need to look up a specific word, you can do so by using the square brackets method.Look at the square brackets as if they are a wooden pallet the word is sitting upon. A forklift could slide its prongs into each side of the pallet and bring it down from a shelf back in the warehouse.
The word on the pallet is called the index. We are asking the forklift to find the index for us and bring back its corresponding value.
In Ruby, gsub is short for global substitution. The method is used to search and replace. Here, we want to find all the occurrences of a dangerous
word and replace with its safe code word. With gsub, you provide the word to find as the first argument, then the word to put in its place as the second argument.