# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Squat.destroy_all
Bench.destroy_all
Deadlift.destroy_all

squat = Squat.create([
  {
    weight: 369.3,
    weeksOut: 12
  },
  {
    weight: 385,
    weeksOut: 11,
  },
  {
    weight: 391.3, 
    weeksOut: 10,
  },
  {
    weight: 402.3,
    weeksOut: 9,
  },
  {
    weight: 374,
    weeksOut: 8
  },
  {
    weight: 413,
    weeksOut: 7
  },
  {
    weight: 402,
    weeksOut: 6
  },
  {
    weight: 374,
    weeksOut: 5
  },
  {
    weight: 380,
    weeksOut: 4
  },
  {
    weight: 385,
    weeksOut: 3
  },
  {
    weight: 385,
    weeksOut: 2
  },
  {
    weight: 391.3,
    weeksOut: 1
  },
  {
    weight: 396.9,
    weeksOut: 0
  }
])

bench = Bench.create([
  {
    weight: 192.9,
    weeksOut: 12
  },
  {
    weight: 198,
    weeksOut: 11
  },
  {
    weight: 187,
    weeksOut: 10,
  },
  {
    weight: 203,
    weeksOut: 9
  },
  {
    weight: 181, 
    weeksOut: 8
  },
  {
    weight: 203, 
    weeksOut: 7
  },
  {
    weight: 165,
    weeksOut: 6
  },
  {
    weight: 192.9,
    weeksOut: 5
  },
  {
    weight: 198,
    weeksOut: 4
  },
  {
    weight: 192.9,
    weeksOut: 3
  }, 
  {
    weight: 203,
    weeksOut: 2,
  },
  {
    weight: 203,
    weeksOut: 1
  },
  {
    weight: 192.9,
    weeksOut: 0
  }
])

deadlift = Deadlift.create([
  {
    weight: 391,
    weeksOut: 12
  },
  {
    weight: 396,
    weeksOut: 11
  },
  {
    weight: 402,
    weeksOut: 10
  },
  {
    weight: 413,
    weeksOut: 9
  },
  {
    weight: 402,
    weeksOut: 8
  },
  {
    weight: 413,
    weeksOut: 7
  },
  {
    weight: 418,
    weeksOut: 6
  },
  {
    weight: 424,
    weeksOut: 5
  },
  {
    weight: 413,
    weeksOut: 4
  },
  {
    weight: 430,
    weeksOut: 3
  },
  {
    weight: 435,
    weeksOut: 2
  },
  {
    weight: 440,
    weeksOut: 1
  },
  {
    weight: 315, 
    weeksOut: 0
  }
])

puts "Meet prep completed! Time for taper!"