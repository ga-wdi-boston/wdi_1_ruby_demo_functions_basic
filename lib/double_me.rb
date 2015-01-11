# We define a function with the `def` keyword
# Then we write the name of the function in snake_case. In this example we're calling it double_me
# Your name should be descriptive and clear
# The function can take one or more *arguments*, which are the names for the local variables in the function
# The order of arguments is significant
# Its a good idea to have a set of comments above the function, as I do on the next three lines
# Input: number:Fixnum || Float
# Output: Fixnum || Float
# Description: Doubles an input number
def double_me(number)

  # Here we do some computation
  # Since this is the last (and only) line, it will be the return value of the function
  number * 2

  # We must mark that the function definition is completed with the `end` keyword
end
