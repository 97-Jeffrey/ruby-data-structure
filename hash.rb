# hashes are key-value pair data structure in ruby

# this is hash literal notation:
my_hash={
  "name"=> "Jeffrey",
  "age"=>18,
  "is_male"=> true
}


# we can also create a hash using hash.new:

my_hash2 = Hash.new
my_hash2["name"] = "Cindy"
my_hash2["age"] =20


# we can do iteration with it:

family = { 
  "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa"
}

family.each{|x,y| puts "#{x}: #{y}"}

# if we only want the value of a hash, we can do this:
family.each{|x,y| puts "#{y}"}





# print each element in sub array:
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each{|sub_array| sub_array.each{|element| puts element}}

