//: Playground - noun: a place where people can play

import UIKit

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

if true == false || true == true{
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = 1 == 2 //false
//...
//...
hasDataFinishedDownloading = true
//load UI and other app features

if 1 == 2{
    print("Should not see this")
}

// Equal to: ==
// Not Equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBal = 400
var purchase = 400

if bankBal >= purchase{
    print("Purchased Item")
}

if purchase > bankBal{
    print("You need mo' money foo!")
}

if purchase == bankBal{
    print("Hey buddy, your balance is now 0.")
}

var bookTitle1 = "Harry Glo"
var bookTitle2 = "Harry Glo"

if bookTitle1 != bookTitle2{
    print("They are not the same")
}
else if bookTitle2.characters.count > 10 {
    print("Find a new title for the book")
}
else{
    print("Book looks great, send to printer")
}






