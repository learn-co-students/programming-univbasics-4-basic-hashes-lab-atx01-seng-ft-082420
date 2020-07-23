def new_hash
  # return an empty hash
  first_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  bio = { "first_name" => "Jake", "last_name" => "Lira"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  second_hash = { :name => "Grace Hopper" }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  generator = { :id => number }
end