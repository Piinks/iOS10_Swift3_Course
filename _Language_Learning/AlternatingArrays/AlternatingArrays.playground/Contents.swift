//: Playground - noun: a place where people can play

import UIKit


var array1 = ["a", "b", "c"]
var array2 = ["bo", "ro", "me"]

func alternateMerge(a1: [String], a2: [String]) -> [String]{
    var newA = [String]()
    for x in 0..<a1.count {
        newA.append(a1[x])
        newA.append(a2[x])
    }
    return newA
}

var array3 = alternateMerge(a1: array1, a2: array2)

print(array3)
