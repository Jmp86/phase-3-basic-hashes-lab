def new_hash
  nhash = Hash.new
end

def my_hash
  nhash = {
    name: "Justin"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  nhash = {
    :name => "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  nhash = {
    :id => number
  }
end