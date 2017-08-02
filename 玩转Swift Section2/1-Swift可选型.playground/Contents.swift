//: Playground - noun: a place where people can play

import UIKit

var errorCode: String? = "404"

//errorCode = nil

//！表示强制解包
//两个保证，1，该变量是可选型； 2，该变量不是空
//"The errorCode is " + errorCode!


//正常语法
if errorCode != nil {
    "The errorCode is " + errorCode!
} else {
    "No error"
}
//官网语法
//在判断的时候已经进行解包
if let newCode = errorCode {
    "The errorCode is " + newCode
} else {
    "no error"
}

//两个判断条件
var errorMessage: String? = "Not Found"
//正常逻辑语法
if let errorCode = errorCode {
    if let errorMessage = errorMessage {
         "1 " + errorCode + " 2 " + errorMessage
    }
}

//官网语法
if let errorCode = errorCode ,
    errorMessage = errorMessage where errorMessage == "Not Found" {
        "good " + errorCode + " nice " + errorMessage
}

//------
//正常逻辑
if let errorMsg = errorMessage {
    errorMsg.uppercaseString
}

errorMessage = nil
//?先判断是否可以解包，可以解包就调用方法
//这种方式比较简便
errorMessage?.uppercaseString




let message2 = errorMessage == nil ? "no error" : errorMessage

let message3 = errorMessage ?? "no error"




var error1: (errorCode1 : Int?, errorMessage1: String)? = ( nil , "not found" )

//隐式可选型
var error2 : String! = nil

















