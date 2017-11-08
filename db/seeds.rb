puts 'Cleaning database...'
Restaurant.destroy_all

p "Starting seeding..."

restaurants_attributes = [
  {
    name: "Franco Manca",
    address: "13 Goodge Street, London",
    phone_number: "7777777777",
    category: "italian",
  },
  {
    name: "Polish Restaurant",
    address: "7 Polish Street, London",
    phone_number: "8888888888",
    category: "polish",
  },
  {
    name: "Hare and Tortoise",
    address: "Ealing, London",
    phone_number: "9999999999",
    category: "japanese",
  },
  {
    name: "Wagamama",
    address: "Westfield, London",
    phone_number: "3333333333",
    category: "oriental",
  },
  {
    name: "Thai City",
    address: "Somewhere in London",
    phone_number: "5555555555",
    category: "thai",
  }
]

Restaurant.create!(restaurants_attributes)

p 'Finished seeding!'
