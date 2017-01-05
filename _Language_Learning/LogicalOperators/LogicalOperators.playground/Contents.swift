//: Playground - noun: a place where people can play

import UIKit

// Logical NOT operator - unary prefix operator

let allowedEntry = false

// let is a constant

// allowedEntry = true - dont work!

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaSacn = false
let tomCruise = true

if enteredDoorCode && passedRetinaSacn || tomCruise{
    print("Welcome!")
}
else{
    print("Access denied again.")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword{
    print("Welcome!", terminator: "")
    print(" On the same line")
}
else{
    print("No entry.")
}


