greetings = ['Hello', 'Bonjour', 'Hola', 'Ciao', 'Hallo']

greetings.each do |greeting|
  Message.create(greeting: greeting)
end
