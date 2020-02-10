#I know it should be spelled method. Lay off me. 
#simple method below 

def say_hello_world
  puts "Hello World!"
end

#This method doesn't have any perameters yet

#Here is how we define peramters (the perameter is the variable "name" being used here. The actual name that will be used in the function when it is being called is an argument)

def greeting_a_person(name)
  puts "Hello #{name}"
end

#can put multiple arguements using the format below 

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

#Number of arguments a method is expecting is called "airty". The arity of the above method is two

#Important Note!! A parameter is a local variable, specific to the method that the method expects you to pass when you call it. Inside the method, the programming language will let you use that local variable name (the parameter) to "get" the value (the argument) that was assigned to it when you called the method.

def greeting(parameter)
  puts "Hello, #{parameter}!"
end
 
greeting(argument)

#The above shows the difference between perameters and arguments

#You can put default arguments that will fill in if no argument is given when the method is called. 

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

#In the above case, name will be "neighbor" unless an argument is given

#In the case below, one of the arguments is manditory, but the other isn't and has a default value included. 

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end