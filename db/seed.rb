puts "🌱 Seeding spices..."

# Seed your database here

Car.create([
    {
      year: "2016",
      model: "city-experess",
      make: "chevrolet"
    },
    {
        year: "2016",
        model: "a3",
        make: "audi"
    },
    {
        year: "2016",
        model: "x4",
        make: "bmw"
    },
    {
        year: "2016",
        model: "alfa-romeo",
        make: "4c"
    },
    {
        year: "2016",
        model: "db9-gt",
        make: "aston-martin"
    }
  ])

puts "✅ Done seeding!"