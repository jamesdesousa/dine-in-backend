#### CUISINE SEED DATA #####

vegan = Cuisine.create(name:"Vegan") 
thai = Cuisine.create(name:"Thai")
italian = Cuisine.create(name:"Italian")
soul = Cuisine.create(name:"Soul Food")
indian = Cuisine.create(name:"Indian")

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


puts "!!!!!!!!!!"