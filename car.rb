class Car

  def data
    {
      color: "red",
      make: "bmw",
      engine: true,
      year: "1998",
      doors: 2,
      mileage: 600000,
      accidents: [
                    {
                      date: "sep-12-2013",
                      location: "McDonalds",
                      witness: ["Ron", "bill"]
                    },
                    {
                      date: "sep-13-2013",
                      location: "A&W",
                      witness: ["Ron", "bill"]
                    }
                  ]
    }
  end

  def sedan_or_coupe
    if data[:doors] == 2
      "coupe"
    else
      "sedan"
    end
  end

end

car1 = Car.new
puts car1.data[:color]
puts car1.sedan_or_coupe