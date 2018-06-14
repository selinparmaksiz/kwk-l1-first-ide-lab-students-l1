closet = {
  "tops" => ["rain jacket", "T-shirt", "hoodie", "cardigan"],
  "bottomes" => ["jeans", "skirt", "capris", "shorts"],
  "shoes" => ["nike", "adidas", "flip flops", "heels"]
}

puts closet["tops"]

puts closet["tops"].push("blouse")
puts closet["tops"].insert(2, "shirt")

puts closet["shoes"]["misc."] = ["slippers", "rainboots"]
