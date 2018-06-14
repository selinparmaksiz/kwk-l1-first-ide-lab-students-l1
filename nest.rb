closet = [
  ["rain jacket", "cardigan", "blazer"],
  ["jeans", "skirt", "capris"],
  ["sneakers", "heels", "flats"]
  ]

  puts closet[0].class
  puts "hello".class

  tops = ["rain jacket", "cardigan", "blazer"]
  bottoms = ["jeans", "skirt", "capris"]
  shoes = ["sneakers", "heels", "flats"]

  closet = [tops, bottoms, shoes]

  shoes << "nike"
  shoes.push("adidas")

  #to add something to an array
  #name of the array.insert(position, "what you want to add")
  #to delete something from an array
  #.delete.at(position)
