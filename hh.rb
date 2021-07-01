name_and_age = { 
    "Bob" => 42, 
    "Steve" => 31, 
    "Joe" => 19
}

# puts(name_and_age.fetch("Larry"))

# print(name_and_age.to_a)

# print(name_and_age.values)
# puts('')

name_and_age.keys.each{
    |k| puts(k)
}

