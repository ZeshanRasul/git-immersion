require 'greeter'

# Default is "World"
# Author: Zeshan Rasul (zeshanrasul90@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
