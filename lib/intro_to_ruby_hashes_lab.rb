def new_hash
  new_hash = Hash.new
end
require 'pry'
def my_hash
  binding.pry
  new_hash = {:firstkey => "value1"}
  new_hash[0]
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
end
