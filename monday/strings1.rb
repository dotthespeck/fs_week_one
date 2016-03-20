#You can leave comments in your Ruby code by starting a line with a number sign

#strings in Ruby can be enclosed in single or double quotes
#if you use a contraction, you will need double quotes (the example below has 'What's' as an example)
#'puts' will print the string to screen: it means 'put string'

puts "What's your name?"

#here we are saving the input to the question in the variable 'name'
#variables in Ruby are created by simply putting the word you want to use (here 'name'), then making it equal to the value you want
name = gets.chomp
puts "Hello " + name + ", welcome to learning Ruby!"

#EXERCISE
#add another question to ask. Be sure to print it to the screen with 'puts'

#save the response to a variable

#return a string that incorporates the response
