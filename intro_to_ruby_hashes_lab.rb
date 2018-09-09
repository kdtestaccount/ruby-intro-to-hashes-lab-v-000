def new_hash
  empty_hash =  { }
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
	monopoly[:railroads][:pieces] = 4
	puts monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end



#  epic_tragedy[:montague][:patriarch][:name] = "Michael Jordan"

monopoly_with_second_tier

contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"
 
puts contacts
  #  >
  {
    "Jon Snow" => {
     :name=>"Jon",
     :email=>"jon_snow@thewall.we",
     :favorite_ice_cream_flavors=>["chocolate", "vanilla", "mint chip"],
     :address=>"The Lord Commander's Rooms, The Wall, Westeros"
    },
    "Freddy Mercury"=> {
     :name=>"Freddy",
     :email=>"freddy@mercury.com",
     :favorite_ice_cream_flavors=> ["cookie dough", "mint chip"]
    }
  }