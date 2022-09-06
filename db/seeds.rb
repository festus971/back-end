puts "🌱 Seeding spices..."

# Seed your database here
#making 10 models
# 20.times do
#     Model.create(
#     make: Faker::Model.make,
#     year: Faker::Model.year

# )
# end
# 10.times do
# #creating car with random data
# Car.create(
#     make: Faker::Car.unique.make,
#     model: Faker::Car.unique.model
# )

# #creating 1 to 5 owners for each car
# rand(1..5).times do
# #gett random model for every owner
# model = Model.order('RANDOM()').first

# #an owner belongs to a car and model we need to get the foreign keys
# Owner.create(
#     model: Faker::Lorem.sentence,
#     car_id: car_id,
#     model_id: model_id
#     )
#  end
# end
puts "Creating the Owners..."
jacob = Owner.create(name: "Jacob", country: "Kenya", price: "1.6M")
max = Owner.create(name: "Max", country: "Nigeria", price: "0.8M")
mary = Owner.create(name: "Mary", country: "Burundi", price: "4.2M")
phil = Owner.create(name: "Phil", country: "Germany", price: "5M")
brian = Owner.create(name: "Brian", country: "Bangok", price: "2.6M")
leah = Owner.create(name: "Leah", country: "Australia", price: "4.6M")
johns = Owner.create(name: "Johns", country: "USA", price: "1.3M")
job = Owner.create(name: "Job", country: "Spain", price: "4.3M")
andrew = Owner.create(name: "Andrew", country: "Canada", price: "3.3M")
peter = Owner.create(name: "Peter", country: "India", price: "2.5M")
sam = Owner.create(name: "Sam", country: "Mexico", price: "2.8M")
vic = Owner.create(name: "Vic", country: "Chad", price: "2.0M")
ronclif = Owner.create(name: "Ronclif", country: "Netherlands", price: "2.1M")
tony = Owner.create(name: "Tony", country: "Belgium", price: "7.3M")



puts "Creating the cars"
car1 = Car.create(model: "Toyota Sequoia", car_id: jacob.id)
car2 = Car.create(model: "Toyota Mirai", car_id: max.id)
car3 = Car.create(model: "Toyota Yaris", car_id: mary.id)
car4 = Car.create(model: "Toyota Fortuner", car_id: phil.id)
car4 = Car.create(model: "Toyota Avensis Wagon", car_id: brian.id)
car4 = Car.create(model: "Toyota Sienna", car_id: leah.id)
car5 = Car.create(model: "Toyota Camry", car_id: johns.id)
car6 = Car.create(model: "Toyota Prado", car_id: job.id)
car7 = Car.create(model: "Toyota Tacoma", car_id: andrew.id)
car8 = Car.create(model: "Toyota Corolla", car_id: peter.id)
car9 = Car.create(model: "Toyota C-HR", car_id: sam.id)
car10 = Car.create(model: "Toyota aYGO 5 Doors", car_id: vic.id)
car11 = Car.create(model: "Toyota Sedan", car_id: ronclif.id)
car12 = Car.create(model: "Toyota Venza",car_id: tony.id)




puts "✅ Done seeding!"