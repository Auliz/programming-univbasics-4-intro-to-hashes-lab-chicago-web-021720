def new_hash
  hash = {}
end

def my_hash
  hash = {druid: "feral"}
end

def pioneer
  hash = {name: "Grace Hopper"}
end

def id_generator
  hash = {id: 77}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
    else
      new_hash = {}
      new_hash = {key => 1}
  end
end








