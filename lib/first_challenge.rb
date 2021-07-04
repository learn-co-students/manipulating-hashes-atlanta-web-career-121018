def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |name, attributes|
    attributes.each do |title, value|
      if title == :favorite_icecream_flavors
        # i = 0
        value.each do |flavor|
          if flavor == "strawberry"
            value.delete("strawberry")
            # contacts["Jon Snow"][:favorite_icecream_flavors][i].delete("strawberry")
          end
          # i = i + 1
        end
      end
    end
  end
contacts
end



