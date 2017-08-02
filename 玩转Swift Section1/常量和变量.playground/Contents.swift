//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//swift

//----------------------课程 let var -----------------------------
//常量用let
//变量用var
let maxNum = 1000

//maxNum = 2000 这里面会报错 ， 因为这是一个常量 ， 不可修改

//可以加分号，可以不加，，官方是没有加
var index = 2
index = 3


//swift是一个强类型的编程语言
//因为他是比较智能，利用了Type inference可以根据值来固定类型
//可以是用Option键来查看变量的类型
var x = 1 , y = 2.0 , z = 3


//这是一种显示的声明类型，这种不常用
let website: String = "www.aaa.com"

//可以多次声明
let a , b , c: String;

//----------------------课程 基本数据类型 ------------------------------
//****整数
//整形是有最大值和最小值
var imInt: Int = 80;
Int.max
Int.min
//当发生变量值溢出的时候，在编译时，swift就会报错，比较安全

//非负数
var imUInt: UInt = 90;
UInt.min
UInt.max

//额外的Int
Int8.min
Int8.max

Int16.min
Int16.max

//以此类推

//十进制
let decimalInt: Int = 17
//二进制
let binaryInt: Int = 0b11
//八进制
let octalInt: Int = 0o11
//十六进制
let hexInt: Int = 0x11

let bignum = 1_0000_0000_000000000

//********浮点数
let imFloat: Float = 3.1415926

let imDouble: Double = 3.14159265358

//科学计数法写
let xF = 1.2e10 //1.2 * 10 的10次方
let yF = 1.2e-3 // 1.2 * 10 的 -3次方

//备注：
//swift没有自动转换的功能，，，，UInt16 和 UInt8 就不能直接相加
//为了完全，必须显示的进行强制类型转换
let t1F: Float = 3
let t2F: Int = Int(3.2)

//iOS开发常用 CGFloat
let red: CGFloat = 0.2
let green: CGFloat = 0.5
let blue: CGFloat = 0.3

UIColor(red: red, green: green, blue: blue, alpha: 1.0)

//Boolean*******

let imTrue: Bool = true
let imFalse: Bool = false

if imTrue {
    print("I'm false")
} else {
    print("I'm true")
}

//1 不能解释成Boolean类型
//if 1 {
//    print("1111")
//}

//元祖Tuple类型 **********
var point = ( 5, 2 )
var httpResponse = ( 404, "Not Found")

var point2: ( Int, Int, String ) = ( 10 , 7, "ok" )
//可以用这种方式将元组中的值进行赋值
let ( xT, yT ) = point
xT
yT

var ( xT1 , xT2, xT3 ) = point2
xT1 = 2
xT2

//可以通过.来获取元祖元素
point.0

//
let point3 = ( x: 3.3 , y: 2 )
point3.x
point3.0

let 名字 = "小明"
print("我的名字是--" + 名字)

let 😊 = "么么哒"
print(😊)

let xTest = 1, yTest = 2
print( xTest, yTest)
print( xTest, yTest, separator:"-")
print( xTest, yTest, terminator:"~~")

print( xTest, "+" , yTest )
print( "\(xTest) * \(yTest)")

