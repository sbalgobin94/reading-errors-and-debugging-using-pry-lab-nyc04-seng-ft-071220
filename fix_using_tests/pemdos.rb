
require 'pry'

def snake_it_up(string)
  binding.pry
  10.times do
    new_string = string
    "s" + string
  end
end
