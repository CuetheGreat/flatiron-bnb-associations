nyc = City.create(name: "NYC")
bronx = Neighborhood.create(name: "Bronx", city: nyc)
james = User.create(name: "James Test")
listing = Listing.create(
  address: "123 Main Street",
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood: bronx,
  host: james,
)
