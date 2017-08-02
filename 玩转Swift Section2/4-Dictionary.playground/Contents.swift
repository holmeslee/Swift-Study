//: Playground - noun: a place where people can play

import UIKit

//key - value
//Dictionary
//<Dictionary<String: String>>
var dic: [String: String] = ["swift":"雨燕", "python":"大蟒", "java":"爪洼岛"]

print(dic["swift"])

if let value = dic["swift"] {
    print("means---\(value)")
}

Array(dic.keys)
//遍历字典
for key in dic.keys {
    print(key)
}

for value in dic.values {
    print(value)
}

for (key, value) in dic {
    print("\(key):\(value)");
}

//var a: String? = "a"
//print(a)