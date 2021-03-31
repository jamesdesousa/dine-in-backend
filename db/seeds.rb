#### CUISINE SEED DATA #####

vegan = Cuisine.create(name:"Vegan") 
thai = Cuisine.create(name:"Thai")
italian = Cuisine.create(name:"Italian")
soul = Cuisine.create(name:"Soul Food")
indian = Cuisine.create(name:"Indian")
mexican= Cuisine.create(name:"Mexican")
korean_bbq= Cuisine.create(name: "Korean BBQ")
caribbean= Cuisine.create(name: "Caribbean")

####Location seed data########

brookyln= Location.create(borough:"Brooklyn")
queens= Location.create(borough:"Queens")
manhattan= Location.create(borough:"Manhattan")
staten_island= Location.create(borough:"Staten Island")
bronx= Location.create(borough:"Bronx")


######RESTAURANT SEED DATA########

urban_vegan= Restaurant.create(name:"Urban Vegan Kitchen", cuisine_id:1, location_id:3, rating:"🌶🌶🌶🌶", 
    description:"Organic Vegan comfort food, mixed mocktails and cocktails in a west village setting.",
review:"Went to this restaurant with my family last weeknd, and the food was to die for!!", address:"41 Carmine St, New York, NY 10014", image: "https://images.squarespace-cdn.com/content/v1/5baa48d7809d8e17b29d47c8/1593797010398-EDSLNHPIEKIQPQ0ZA3BP/ke17ZwdGBToddI8pDm48kPTrHXgsMrSIMwe6YW3w1AZ7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0k5fwC0WRNFJBIXiBeNI5fKTrY37saURwPBw8fO2esROAxn-RKSrlQamlL27g22X2A/UVK_outdoor_dining.jpg")

piccante = Restaurant.create(name:"Piccante", cuisine_id: 3, location_id: 1, rating:"🌶🌶🌶🌶",description: "Fresh homemade Italian food with great atmosphere and prices", review: "Amazing food and service!", address:"7214-A, 3rd Ave, Brooklyn, NY 11209", image:"https://www.brooklynpaper.com/assets/photos/41/13/br-new-ridge-restaurants-openings-2018-03-30-bk02_z.jpg")

patrizias = Restaurant.create(name:"Patrizia's of Williamsburg", cuisine_id:3, location_id:1, rating:"🌶🌶🌶🌶🌶",description: "Traditional Italian dishes plus thin-crust brick-oven pizza served in a rustic setting", review: "great food great prices great service", address:"35 Broadway, Brooklyn, NY 11249", image:"https://imgcc-a.akamaihd.net/LocFiles/245581/636821245325461265.png?width=300&height=162" )

# Restaurant.create(name:"", cuisine_id:, location_id, rating:"",description: "", review: "", address:"", image:"", )

# Restaurant.create(name:"", cuisine_id:, location_id, rating:"",description: "", review: "", address:"", image:"", )

# Restaurant.create(name:"", cuisine_id:, location_id, rating:"",description: "", review: "", address:"", image:"", )

# Restaurant.create(name:"", cuisine_id:, location_id, rating:"",description: "", review: "", address:"", image:"", )
puts "!!!!!!!!!!"