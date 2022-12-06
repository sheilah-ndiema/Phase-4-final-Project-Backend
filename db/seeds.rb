# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '🌱 Seeding books...'

user1 = User.create(username:"Gizem Killa" )
user2 = User.create(username:"Marco Pontius")
user3 = User.create(username:"Vadim Mirza")
user4 = User.create(username:"Isidora Ragnher")

Book.create!([
  {
    name: 'The great Gatsby',
    image: 'https://s26162.pcdn.co/wp-content/uploads/2018/02/gatsby-original2.jpg',
    price: 1400.00,
    is_in_stock: true,
    user_id: 3

  },
  {
    name: 'The summer of impossible things',
    image: 'https://i.pinimg.com/236x/5e/c5/09/5ec509668313913c0fd261582449019f.jpg',
    price: 2500.00,
    is_in_stock: true,
    user_id: 2

  },
  {
    name: 'The Sin Eater',
    image: 'https://s26162.pcdn.co/wp-content/uploads/2020/01/Sin-Eater-by-Megan-Campisi.jpg',
    price: 500.00,
    is_in_stock: true,
    user_id: 1
  },
  {
    name: 'Blue is a darkness',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1500.00,
    is_in_stock: true,
    user_id: 4
  },

  {name: 'Kiss me in Paris',
    image: 'https://i.pinimg.com/236x/e1/74/d6/e174d63458146e04c65a040eaf7186ec.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 4
},
{name: 'The Jungle Boy',
    image: 'https://i.pinimg.com/236x/a0/0e/dc/a00edc6266eda6e198d1770036db102f.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 1
},
{name: 'Zinnia',
    image: 'https://i.pinimg.com/236x/d4/2d/e9/d42de9d41ed14ad3b19a910e4170a4d2.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 1
},
{name: 'Blue is a darkness',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 2
},
{name: 'The Jungle Book',
    image: 'https://i.pinimg.com/564x/94/0e/3c/940e3c8bda0bc6f32edeab2ccafe435b.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 4
},
{name: 'Blue is a darkness',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 1
},
{name: 'Late Night Thoughts',
    image: 'https://i.pinimg.com/236x/35/f8/3b/35f83b7446419d52ae95e7255082e93c.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 4
},
{name: 'Beautiful Boy',
    image: 'https://i.pinimg.com/236x/a0/0e/dc/a00edc6266eda6e198d1770036db102f.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 2
},

{name: '',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 3
},
{name: 'The Night Ocean',
    image: 'https://i.pinimg.com/564x/4e/22/c9/4e22c978227af6cb493f6d2bcec50fd2.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 2
},
{name: 'A place called perfect',
    image: 'https://i.pinimg.com/236x/a1/e4/f3/a1e4f30a16f232bef1f6f6b1f92ee74a.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 4
},
{name: 'Evil and the detectives',
    image: 'https://i.pinimg.com/236x/2f/3a/1d/2f3a1d9e96d3d1bcc88ebc50bd099123.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 1
},
{name: 'Blue is a darkness',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 3
},
{name: 'Misery',
    image: 'https://i.pinimg.com/236x/d2/d9/30/d2d9306df7f3c37b25351665eeefd669.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 2
},
{name: 'Slay Bells',
    image: 'https://i.pinimg.com/236x/20/28/2b/20282ba9d3b10751929ed1e509f052ce.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 1
},
{name: 'Cage the Raven',
    image: 'https://i.pinimg.com/236x/35/84/bc/3584bc3d895ab842b4d1333651f810ae.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 4
},
{name: 'Blue is a darkness',
    image: 'https://i.pinimg.com/236x/ab/ef/1d/abef1d84b748895e3b963eeb45c334e5.jpg',
    price: 1300.00,
    is_in_stock: true,
    user_id: 2
}

])

puts '✅ Done seeding!'
