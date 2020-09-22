# don't forget to add: require 'pry'
require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num = 1
    binding.pry
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
    
     "HAM HAM HAM IN MY TUMMY"
  end
  1) false_equivalency `selection` returns the correct string based on user input
     Failure/Error: expect(selection(2)).to eq("HAM HAM HAM IN MY TUMMY")

       expected: "HAM HAM HAM IN MY TUMMY"
            got: "YUM YUM MUNCH MUNCH MUNCH"

       (compared using ==)
     # ./spec/false_equivalency_spec.rb:6:in `block (2 levels) in <top (required)>'
end

def runner
  prompt_user
  selection(get_user_input)
end
