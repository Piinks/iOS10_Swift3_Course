//: Playground - noun: a place where people can play

import UIKit

// Objects and Classes

class Vehicle{
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        // accelerate the vehicle
    }
    
    func brake() {
        
    }
    
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

// Objects are passed by reference, NOT by value.

func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheez"
}

print(ford.model)

someFunction(vehicle: ford)

print(ford.model)

// Cannot copy an object



