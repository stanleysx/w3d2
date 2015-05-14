person = {
  first_name: "ali",
  last_name: "yazdani",
  gender: "M",
  hair_color: "brown",
  family_members: [
                    {
                      relation: "mom",
                      name: "sally",
                      age: 60
                    },
                    {
                      relation: "brother",
                      name: "steve",
                      age: 20
                    }
                  ]
}

puts person[:last_name]
puts person[:family_members][0][:name]