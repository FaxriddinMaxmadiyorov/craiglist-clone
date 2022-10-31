# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
  { name: "community", url: "community" },
  { name: "services", url: "services" },
  { name: "discussion forums", url: "discussion forums" },
  { name: "housing", url: "housing" },
  { name: "for sale", url: "for sale" },
  { name: "jobs", url: "jobs" },
  { name: "gigs", url: "gigs" },
  { name: "resumes", url: "resumes" }
])


Category.create!([
  { name: "activities", url: "activities", parent_id: 1 },
  { name: "artists", url: "artists", parent_id: 1 },
  { name: "childcare", url: "childcare", parent_id: 1 },
  { name: "classes", url: "classes", parent_id: 1 },
  { name: "events", url: "events", parent_id: 1 },
  { name: "general", url: "general", parent_id: 1 },
  { name: "groups", url: "groups", parent_id: 1 },
  { name: "local news", url: "local news", parent_id: 1 },
  { name: "lost+found", url: "lost+found", parent_id: 1 },
  { name: "missed connections", url: "missed connections", parent_id: 1 },
  { name: "musicians", url: "musicians", parent_id: 1 },
  { name: "pets", url: "pets", parent_id: 1 },
  { name: "politics", url: "politics", parent_id: 1 },
  { name: "volunteers", url: "volunteers", parent_id: 1 }
])


Category.create!([
  { name: "automotive", url: "automotive", parent_id: 2 },
  { name: "beauty", url: "beauty", parent_id: 2 },
  { name: "cell/mobile", url: "cell/mobile", parent_id: 2 },
  { name: "computer", url: "computer", parent_id: 2 },
  { name: "creative", url: "creative", parent_id: 2 },
  { name: "cycle", url: "cycle", parent_id: 2 },
  { name: "event", url: "event", parent_id: 2 },
  { name: "farm+garden", url: "farm+garden", parent_id: 2 },
  { name: "financial", url: "financial", parent_id: 2 },
  { name: "health/well", url: "health/well", parent_id: 2 },
  { name: "household", url: "household", parent_id: 2 },
  { name: "labor/move", url: "labor/move", parent_id: 2 },
  { name: "legal", url: "legal", parent_id: 2 },
  { name: "lessons", url: "lessons", parent_id: 2 },
  { name: "marine", url: "marine", parent_id: 2 },
  { name: "pet", url: "pet", parent_id: 2 },
  { name: "real estate", url: "real estate", parent_id: 2 },
  { name: "skilled trade", url: "skilled trade", parent_id: 2 },
  { name: "sm biz ads", url: "sm biz ads", parent_id: 2 },
  { name: "travel/vac", url: "travel/vac", parent_id: 2 },
  { name: "write/ed/tran", url: "write/ed/tran", parent_id: 2 }
])

Category.create!([
  { name: "apple", url: "apple", parent_id: 3 },
  { name: "arts", url: "arts", parent_id: 3 },
  { name: "atheist", url: "atheist", parent_id: 3 },
  { name: "autos", url: "autos", parent_id: 3 },
  { name: "beauty", url: "beauty", parent_id: 3 },
  { name: "bikes", url: "bikes", parent_id: 3 },
  { name: "celebs", url: "celebs", parent_id: 3 },
  { name: "comp", url: "comp", parent_id: 3 },
  { name: "cosmos", url: "cosmos", parent_id: 3 },
  { name: "marriage", url: "marriage", parent_id: 3 },
  { name: "money", url: "money", parent_id: 3 },
  { name: "music", url: "music", parent_id: 3 },
  { name: "open", url: "open", parent_id: 3 },
  { name: "parent", url: "parent", parent_id: 3 },
  { name: "pets", url: "pets", parent_id: 3 },
  { name: "philos", url: "philos", parent_id: 3 },
  { name: "writing", url: "writing", parent_id: 3 }
])

Category.create!([
  { name: "antiques", url: "antiques", parent_id: 4 },
  { name: "appliances", url: "appliances", parent_id: 4 },
  { name: "boats", url: "boats", parent_id: 4 },
  { name: "books", url: "books", parent_id: 4 },
  { name: "business", url: "business", parent_id: 4 },
  { name: "collectibles", url: "collectibles", parent_id: 4 },
  { name: "computers", url: "computers", parent_id: 4 },
  { name: "electronics", url: "electronics", parent_id: 4 },
  { name: "free", url: "free", parent_id: 4 },
  { name: "furniture", url: "furniture", parent_id: 4 },
  { name: "household", url: "household", parent_id: 4 },
  { name: "jewelry", url: "jewelry", parent_id: 4 },
  { name: "materials", url: "materials", parent_id: 4 },
  { name: "motorcycles", url: "motorcycles", parent_id: 4 },
  { name: "sporting", url: "sporting", parent_id: 4 },
  { name: "tickets", url: "tickets", parent_id: 4 },
  { name: "tools", url: "tools", parent_id: 4 },
  { name: "trailers", url: "trailers", parent_id: 4 },
  { name: "wanted", url: "wanted", parent_id: 4 }
])