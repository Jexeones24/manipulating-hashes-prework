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

  #your code here
  contacts.each do |name, hash|
    hash.each do |a, v|
      if a == :favorite_icecream_flavors
        v.delete_if { |flavor| flavor == "strawberry"}
      end
    end
  end
  #remember to return your newly altered contacts hash!
  contacts
end

#calling an enumerator method in contacts["Freddy Mercury"]
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
  contacts.each do |name, hash|
    if name == "Freddy Mercury"
    end
    hash.each do |a, v|
      if a == :favorite_icecream_flavors
        v.delete_if { |flavor| flavor == "strawberry"}
      end
    end
  end
  contacts
  end
  #is one of these methods supposed to be more DRY than the other?
