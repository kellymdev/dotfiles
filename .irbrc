require 'irb/completion'

require "awesome_print"
AwesomePrint.irb!

IRB.conf[:PROMPT_MODE] = :SIMPLE
IRB.conf[:AUTO_INDENT] = true

def clear
  system('clear')
end