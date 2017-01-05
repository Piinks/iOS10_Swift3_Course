//: Playground - noun: a place where people can play

import UIKit

// Inheritance
// Principle of OOP

class Vehicle{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init(){
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        
    }
}

// Sub Class with inheritance
class Truck: Vehicle{
    override init() {
        super.init()
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * (3/2)
    }
}


class SportsCar: Vehicle{
    override init(){
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()

print(car.currentSpeed)
car.drive(speedIncrease: 40)
print(car.currentSpeed)


