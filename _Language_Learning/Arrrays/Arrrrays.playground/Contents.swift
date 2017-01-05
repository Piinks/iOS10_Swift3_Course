//: Playground - noun: a place where people can play

import UIKit

// Arrays

var employee1Sal = 45000.0
var employee2Sal = 54000.0
var employee3Sal = 100000.0
var employee4Sal = 20000.0

var employeeSalaries = [45000.0, 540000, 100000.0, 20000.0]

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

employeeSalaries.sort()

print(employeeSalaries)

var student = [String]()

print(student.count)

student.append("John")
student.append("Jose")
student.append("Dez")

student.remove(at: 1)

print(student)

