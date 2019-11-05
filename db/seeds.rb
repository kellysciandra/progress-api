# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Task.create([
    {text: 'idea 1', reference: 'http://booger.com', day_id: 1, user_id: 1},
    {text: 'idea 2', reference: 'http://farts.com', day_id: 2, user_id: 1 },
    {text: 'idk 3', reference: 'http://ass.com', day_id: 3, user_id: 1 },
    {text: 'idk 4', reference: 'http://cheese.com', day_id: 4, user_id: 1 },
    {text: 'idk 5', reference: 'http://time.com', day_id: 5, user_id: 1 },
    {text: 'idk 6', reference: 'http://outoftime.com', day_id: 6, user_id: 1 },
    {text: 'idk 6', reference: 'http://outoftime.com', day_id: 7, user_id: 1 }

])

Day.create([
    {name: 'Monday', user_id: 1},
    {name: 'Tuesday', user_id: 1},
    {name: 'Wednesday', user_id: 1},
    {name: 'Thursday', user_id: 1},
    {name: 'Friday', user_id: 1},
    {name: 'Saturday', user_id: 1},
    {name: 'Sunday', user_id: 1},
])

User.create([
    {name: "willy"}
])