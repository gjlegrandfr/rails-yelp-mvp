# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants = [
  { name: "Le lotus bleu",
    address: "10 rue de la Paix, 75001 Paris",
    category: "chinese",
    phone_number: "0102030405",
  },
  { name: "La Campagnola",
    address: "25 rue du Maine, 75001 Paris",
    category: "italian",
    phone_number: "0105060708",
  },
  { name: "Le Fugi Hama",
    address: "32 rue de la République, 69002 Lyon",
    category: "japanese",
    phone_number: "0455443322",
  },
  { name: "Le Vieux Chêne",
    address: "45 rue de la Chapelle, 66000 Perpignan",
    category: "french",
    phone_number: "0405667788",
  },
  { name: "A la bonne Frite",
    address: "1 rue de l'Eglise, 78000 Versailles",
    category: "belgian",
    phone_number: "0122334455",
  }
]

Restaurant.create!(restaurants)
puts "#{Restaurant.count} restaurants created!"
