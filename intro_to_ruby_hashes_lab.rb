def new_hash
  {}
end

def my_hash
  lees_hash = {
    socks: "brown",
    hair: "brown",
    eyes: "unbrown"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  hash = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  end
  nil
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
