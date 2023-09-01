# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

processors = [
  { brand: "AMD", description: "Ryzen 2"},
  { brand: "Intel", description: "Pentium Gold"},
  { brand: "AMD", description: "Threadripper"}
]

processors.each do |processor|
  Processor.create(processor)
end
