//: Playground - noun: a place where people can play

import UIKit

//Numbers

var age = 30             // Type inference
var weight: Int = 200    // Explicitly declared type

var someNum: UInt32 = 12345678

var someNum2: Double = 123456789000011132421

var milesRan = 56.45 // By default swift uses double

var pi = 3.14 // If this is explicitly declared as a flot, the next statement won't work

pi = milesRan

// Arithmetic Operators
// + - / *

var area = 15 * 20

var sum = 5+6

var diff = 10 - 3

var div = 12/3

var div1 = 13/5         //Result is 2.

var remainder = 13 % 5  // Result is 3.

var result = "The result of 13 / 5 is \(div1) with a remainder of \(remainder)"

var randomNumber = 12

if randomNumber % 2 == 0 {
    print("This is an even number")
}
else{
    print("This is an odd number")
}

var result2 = 15 * ((5 + 7) / 3)


