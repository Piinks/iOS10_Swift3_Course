//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"   // Explicitly declared type

var firstName = "Jack"                  // Type inference *preferred
var lastName = "Bauer"
var age = 45

var fullName = firstName + " " + lastName               // string concatenation/manipulation
var fullName2 = "\(firstName) \(lastName) is \(age)"    // string interpolation

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE"

var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

// Heck, Fetch

var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}
