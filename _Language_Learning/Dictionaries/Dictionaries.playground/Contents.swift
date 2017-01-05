//: Playground - noun: a place where people can play

import UIKit

// array
// set
// dictionary

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty-four"

namesOfIntegers = [:] // Clears out dictionary

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles"]

print("The airports dictionary has: \(airports.count) destinations.")

if airports.isEmpty{
    print("It's empty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslopes International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys{
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

var jsonTest: [String: Any] = ["id": "kate", "weight": 144, "eyecolor": "blue"]









