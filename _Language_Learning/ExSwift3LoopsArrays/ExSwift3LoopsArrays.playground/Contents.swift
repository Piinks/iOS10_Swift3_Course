//: Playground - noun: a place where people can play

import UIKit

var strArray = [String]()

var dblArray: [Double] = [10.0, 100.0, 1000.0, 10000,0]

var intArray = [1,2,3,4,5]

strArray.append("I")
strArray.append("love")
strArray.append("you")

dblArray.append(12.0)
dblArray.append(20)
dblArray.append(52.1)

intArray.append(13)
intArray.append(4)
intArray.append(67)

strArray.remove(at: 0)
dblArray.remove(at: 2)
intArray.remove(at: 6)

dblArray.removeAll()

intArray.insert(10, at: 4)

intArray.sort()

var oddNums = [Int]()

for x in 1...100{
    if(!(x % 2 == 0)){
        oddNums.append(x)
    }
}

print("OddNums: \(oddNums)")

var sums = [Int]()

for x in 0..<oddNums.count{
    sums.append(oddNums[x] + 5)
}
print("OddNums +5: \(sums)")

var x = 0
repeat{
    print("The sum is: \(sums[x])")
    x += 1
}while(x<sums.count)



