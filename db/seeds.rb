# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

products = [
  { type_name: "Processor", brand: "AMD", name: "Ryzen 3", description: "LGA1200", price: 1200 },
  { type_name: "Processor", brand: "Intel", name: "Intel i3", description: "65W 6mb 4C/8T", price: 2300 },
  { type_name: "Processor", brand: "Intel", name: "Intel i9", description: "65W 12mb 8C/1T", price: 5000 },
  { type_name: "Processor", brand: "AMD", name: "Ryzen 7", description: "5700G 8C/16T 19mb", price: 9000 },
  { type_name: "Processor", brand: "AMD", name: "Ryzen 7", description: "5800X 8C/16T 36mb", price: 13387 },
  { type_name: "Processor", brand: "AMD", name: "Ryzen 5", description: "7600 6C/12T 32mb", price: 12995 }
]

products.each do |product|
  Product.create(product)
end
