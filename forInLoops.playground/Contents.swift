//For in Loops

//For in Loops - Array

var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork", "SAP"]

for oneSponsor in sponsors {
    print("Shout out to \(oneSponsor) for helping make KWK happen!")
}


//For in Loops - Dictionaries #1
var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for country in capitals {
    print(country)
    print(country.key)
    print(country.value)
    print("\n")
}


//For in Loops - Dictionaries #2
var Capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for(country, capital) in Capitals {
    print("The capital of \(country) is \(capital)")
}


//TRY IT: For in Loop w/ Array

var friends = ["Josey", "Sam", "Zack", "Micheal", "Nishka"]

print("")

for name in friends {
    print("Hello, \(name)")
}


//TRY IT: For in Loop w/ Dictionary

var theDistance = [
    "London" : "3,457",
    "Paris" : "3,623",
    "Dubai" : "7,803"
]

print("")

for (city, distance) in theDistance {
    print("You are \(distance) miles away from \(city).")
}


//EXTENSTION (do the step before but differently)
print("")

for x in theDistance {
    print("You are \(x.value) miles away from \(x.key).")
}


//For in Loops without collections (arrays/dictionaries)
print("")
for _ in 1...8 {
    print("hello!")
}

//
var animals = ["red pandas", "penguins", "polar bears"]

print("")

for index in 0..<animals.count {
    print("I love " + animals[index])
}
