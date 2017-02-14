
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers



holiday_supplies = {
  "winter" => { 
    "Christmas" => ["lights", "tree"],
    "New Years" => "champagne glasses"
  },
  "summer" => {
    "July Fourth" => ["BBQ", "flags"]
  },
  "spring" => {
    "Memorial Day" => "BBQ"
  },
  "fall" => {
    "Labor Day" => "hot dogs"
  }
}


Car

type  color year
sedan blue  2003
Truck

type  color year
pickup  red 1998



{
  car: { type: "sedan", color: "blue", year: 2003 },
  truck: { type: "pickup", color: "blue", year: 1998 }
}

Solution

{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}



car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}





car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]







