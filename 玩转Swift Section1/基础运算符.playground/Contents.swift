//: Playground - noun: a place where people can play

import UIKit

var  a = 3
//swift只有
if a == 1 {
    print(" a = 1")
}


var x = 10, y = 3, z = 2
x + y
x - y
x / y

Double(x) / Double(y)

var xx = +x
var yy = -y

//双目运算符
x += 1
++y

x == y
x != y

//******例子
let money = 100
let price = 70

if money >= price {
    print("buy it")
}

let capacity = 30
let volume = 50

if !(money > price && capacity >= volume) {
    print("buy it")
}
//三目运算符
var battery = 21

var batteryColor:UIColor
if battery <= 20 {
    batteryColor = UIColor.redColor()
} else {
    batteryColor = UIColor.greenColor()
}

batteryColor

var batteryColor2 = battery <= 20 ? UIColor.orangeColor() : UIColor.blackColor()
//区间运算符
for index in 1...10 {
    index
    print(index)
//    index = 5
//    这里会报错，报错 是常量----这是内部的机制
}

for index in 0..<10 {
    index
}
