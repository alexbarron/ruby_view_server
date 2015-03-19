require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

amount = 63 * 83

cheetos = ERB.new "I like cheetos so much I could eat <%= amount %> cheetos right now."
puts cheetos.result(binding)

lunch_dishes = ["eggs", "lentils", "broccoli"]

mylunch = ERB.new "Today for lunch I ate <%= lunch_dishes[0] %>" 
puts mylunch.result(binding)