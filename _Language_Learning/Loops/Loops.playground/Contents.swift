//: Playground - noun: a place where people can play

import UIKit

var employeeSals : [Double] = []

employeeSals.append(45000.0)
employeeSals.append(32000)
employeeSals.append(43000.10)
employeeSals.append(50000)
employeeSals.sort()

var x = 0

repeat {
    print(employeeSals[x])
    employeeSals[x] *= 1.10
    print("Raise: ", employeeSals[x])
    x+=1
}while (x < employeeSals.count)

for i in 0..<employeeSals.count{
    print("In for in loop")
    employeeSals[i] *= 1.10
    print("You get another raise! ", employeeSals[i])
}

for x in 1...5 {
    print(x)
}

for salary in employeeSals {
    print("Salary: \(salary)")
}



