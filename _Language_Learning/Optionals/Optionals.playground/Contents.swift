//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int? // Question mark indicates that this may or may not have a value, therefore it is an optional

// The next line will not work becaue there is no value in there.
//print(lotteryWinnings!) Exclamation mark 'unwraps' the value

lotteryWinnings = 500

print(lotteryWinnings!) // Works now, but because we got lucky!
// Don't ever implicitly unwrap something. Very bad!

print(lotteryWinnings)

// We do wan the ? on lotteryWinnings\

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}
// Always check and make sure there is a value in the optional!
// ? means check me later!

if let winnings = lotteryWinnings {
    print(winnings)
}
// Preferred way of doing it. If there is a value in lotteryWinnings it will be assigned to winnings.
// and you do not need to include the ! to unwrap and print.

// Any time a variable is an optional (has a ?) use if let

class Car{
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {      One way to do it
//    if let m = v.model {
//        print(m)
//    }
//}

print(vehicle?.model) // Hey I know it's an optional idk if something is there
//print(vehicle!.model) will crash! Says use it! even if something is not there. Don't care if it works or not.

vehicle = Car()
vehicle?.model = "Bronco" // When you use an optional and you access with a ot, must inlude ?
                            // meaning, hey, idk if there is somehing there

if let v = vehicle, let m = v.model {   // Better Way
    print(m)
}


var cars: [Car]? // Optional array of cars
cars = [Car]() // initializes as an empty array of cars

//if let carArr = cars {        // One way to do it
//    if carArr.count > 0{
//        
//    }
//}

if let carArr = cars , carArr.count > 0 {    // Better way
    // Only exceute if not nil and if more than 0 elements
}else{
    cars?.append(Car())
    print(cars?.count)
}

//class Person {
//    //var age: Int!     // Implicitly unwrapped optional
//    // OR var age = 0         // Initializing to 0
//    func setAge(newAge: Int){
//        self.age = newAge
//    }
//}
//
//var jack = Person()
////print(jack.age) Does not work, crashes program
//

// Another way

class Person {
    private var _age: Int!
    
    var age: Int {          // Called data hiding. Computed property. Getter.
        if _age == nil{
            _age = 0
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jill = Person()
print(jill.age)
jill.setAge(newAge: 21)
print(jill.age)


class Dog{
    var species: String         //Does not need ? or ! if there is an initializer (constructor)
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)







