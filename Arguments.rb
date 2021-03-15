def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Sasha")

name = "Sasha"
greeting_a_person(name)

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Sasha", "Ruby")

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer