## Hashes

# The most simple hash
user = {}

# 1
first_hash = {
    'hello_world' => 'Hello world',
    'hola_mundo' => 'Hola  mundo',
    'pets' => []
}

# 2
second_hash = {
    hello_world: "Hello world",
    hola_mundo: "Hola mundo"
}

# 3
third_hash = {
    :hello_world => "Hello world",
    :hola_mundo => "Hola mundo"
}

# Accessing to the keys
puts first_hash["hello_world"]
# puts second_hash[:hello_world]
# puts third_hash[:hello_world]

# Things you can do with Hashes

# puts first_hash.merge(second_hash)
puts first_hash.keys
puts first_hash.values
puts first_hash.size
