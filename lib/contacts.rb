require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts.each do |key, contact|
    contact.collect do |attribute, value|
      if attribute == :favorite_ice_cream_flavors
        if value.include?("strawberry")
          puts i = value.index("strawberry")
          puts "Hi #{value.pop(i)}"
        end
        puts value
      end
    end
  end

end
