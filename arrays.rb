four_letter_animals = [
    "Calf",
    "Duck",
    "Elephant",
    "Goat",
    "Lamb",
    "Lion",
    "Mule",
    "Dog"
]
puts "Original array :"
puts four_letter_animals
puts ""

four_letter_animals.push("Puma")
puts "Added Puma to the array:"
puts four_letter_animals
puts ""

four_letter_animals.insert(3, "Joey")
puts"Inserted Joey after Goat and before Lamb"
puts four_letter_animals
puts ""

four_letter_animals.delete("Dog")
puts"Deleted Dog from the array"
puts four_letter_animals
puts ""

four_letter_animals.reverse!
puts"Array is in reverse"
puts four_letter_animals
puts ""

four_letter_animals[four_letter_animals.index("Elephant")] = "Foal"
puts "Replace Elephant with Foal"
puts four_letter_animals
puts""

four_letter_animals.push("Bear")
puts "Added Bear to the end of the array"
puts four_letter_animals
puts ""

four_letter_animals.reverse!
puts "Revearsed the array again"
puts four_letter_animals
puts""