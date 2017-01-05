//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Shape 1
var length = 5
var width = 10
var area = length * width

// Shape 2
var length2 = 6
var width2 = 12
var area2 = length2 * width2

// And so on and so on.....

func calculateArea(length: Int, width: Int) -> Int {
    //let area = length * width
    //return area
    
    return length * width
}

let newArea = calculateArea(length: 5, width: 4)

var anotherArea = calculateArea(length: 4, width: 20)

let area3 = calculateArea(length: 6, width: 7)


var bankAccBal = 500.00
var shoes = 350.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double{
    // currentBalance = 0 - doesn't work
    if itemPrice <= currentBalance{
        print("A purchase of \(itemPrice) has been made.")
        return (currentBalance-itemPrice)
    }
    else{
        print("You dont have enough money, you should learn how to save!")
        return currentBalance
    }
}

bankAccBal = purchaseItem(currentBalance: bankAccBal, itemPrice: shoes)

var lunchbox = 40.00

bankAccBal = purchaseItem(currentBalance: bankAccBal, itemPrice: lunchbox)

func purchase2 (currentBalance: inout Double, itemPrice: Double){ // similar to passing by reference
    if itemPrice <= currentBalance{
        print("A purchase of \(itemPrice) has been made.")
        currentBalance = currentBalance - itemPrice
    }
    else{
        print("You dont have enough money, you should learn how to save!")
    }
}

purchase2(currentBalance: &bankAccBal, itemPrice: lunchbox)





