require 'readline'

def input(prompt="", newline=false)
  prompt += "\n" if newline
  Readline.readline(prompt, true).squeeze(" ").strip
end

puts "Hello World!"
name = input "What is your name? "
puts "It is nice to meet you, %s. It is a wonderful world!" % name
