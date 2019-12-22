def new_hash
  newHash = Hash.new
  return newHash
end

def my_hash
  amy = {
"height" => 1.55,
"eye colour" =>  "blue",
"hair" =>  "short purple"
}
return amy
end

def pioneer
  newHash = {
    :name => 'Grace Hopper'
  }
  return newHash
end

def id_generator
newhash = {
  :id => :id.object_id
}
return newhash
end

def my_hash_creator(key, value)
  newHash = {
    key => value
  }
  return newHash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
