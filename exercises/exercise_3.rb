#=> Current number is: 1
#=> Current number is: 2
#=> Current number is: 3

def adult_age (ages)
  adults = []

  ages.each do |age|
    if age >=18
      adults << age
    end
  end
  return adults

end

p adult_age([25, 24, 35, 40, 17,])

