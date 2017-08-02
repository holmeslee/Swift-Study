//: Playground - noun: a place where people can play

import UIKit

//--------------数组
var numbers: [Int] = [0,1,2,3,4,5]
var vowels: [Character] = ["a", "b", "c"]

numbers.count
numbers.isEmpty

//表示方法2
var numbers_2: Array<Int> = [1,2,3]

var emptyArr: [Int] = []
var emptyArr2 = [Int]()
emptyArr.isEmpty

var allZeros = [Int](count: 5, repeatedValue: 0)

var allZeros2 = Array<Int>(count: 5, repeatedValue: 1)

//NSArray
var array = []

//返回值为可选型
numbers.first
numbers.last
emptyArr.first

//获取最小最大值
numbers.maxElement()
numbers.minElement()

numbers[2..<4]


//数组遍历
for number in numbers {
    print(number)
}

for (a, b) in vowels.enumerate()
{
    print("\(a):\(b)")
}


var oneToFive = [1,2,3,4,5]
numbers == oneToFive


//数组的增删改查
var courses = ["section 1", "section 2", "section 3"]
courses.append("section new")
courses += ["other 1", "other 2"]
courses
courses.insert("insert section", atIndex: 3)
courses


//---------二维数组
var board: Array<Array<Int>> = [
    [1,2,3],
    [4,5,6],
    [7,8]]
board.append([0,0,0])
board
board += [[1,1,2]]
board

//NSArray  swift中不常用
var arrayns = []
var arrayns2 = [1,2,3,4] as NSArray
var arrayns3: NSArray = [2,"a"]

var arrayns4: [NSObject] = [1, "a", 3.0]

