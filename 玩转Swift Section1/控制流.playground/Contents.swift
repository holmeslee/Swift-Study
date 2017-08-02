//: Playground - noun: a place where people can play

import UIKit

//for in 结构
for i in -99...99 {
    i * i
}

var result = 1
var base = 2
var power = 10

for _ in 1...power {
    result *= base
}

// for 3c
for var i = 0  ; i < 10 ; i++ {
    i * i
}



//while
var aWin = 0
var bWin = 0
var game = 0

while aWin < 3 && bWin < 3 {
    game++
    let a = arc4random_uniform(6)+1;
    let b = arc4random_uniform(6)+1;
    if a > b {
        print("A win")
        bWin = 0
        aWin++
    } else if a < b {
        print("B win")
        bWin++
        aWin = 0
    }
}


//switch元组的判断
let vector = (0, 1)

switch vector {
case (0, 0):
    print("0")
case (_, 0):
    print("x - axis")
case (0, _):
    print("y - axis")
default:
    print("error")
}

for i in 1...10 where i % 3 == 0 {
    print(i)
}


//str
let str = "Hello"
let startIndex = str.startIndex
startIndex
str[startIndex]
str[startIndex.advancedBy(4)]

let spaceIndex = startIndex.advancedBy(3)
spaceIndex
str[spaceIndex.predecessor()]
str[spaceIndex.successor()]



