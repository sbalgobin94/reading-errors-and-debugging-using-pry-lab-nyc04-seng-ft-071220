
require 'pry'

def snake_it_up(string)
  binding.pry
  new_string = string
  10.times do
    new_string = string
    "s" + string
  end
end
