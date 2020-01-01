

def new_hash
  empty = Hash.new


end

def my_hash

mine_hash = {
  name: "Mustafa",
  last_name: "Mohamed"
}

end

def pioneer
pioneer = {
  :name => "Grace Hopper"
}
end

def id_generator
  number = rand(1..10)
 id_generator = {
   :id => number
 }
end

def my_hash_creator(key, value)
  creator = {
    key => value
  }
end

def read_from_hash(hash, key)

  hash[key]

end

def update_counting_hash(hash, key)


  if hash[key]

    hash[key] += 1

  else

    hash[key] = 1
  end

  hash

end
