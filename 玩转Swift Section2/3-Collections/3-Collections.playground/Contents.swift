//: Playground - noun: a place where people can play

import UIKit

//集合
var skillsOfSet: Set<String> = ["Swift", "OC", "java"]

//空集合
var emptySet1: Set<Int> = []
var emptySet2 = Set<Double>()

//集合是无序的，唯一的
skillsOfSet.count

skillsOfSet.isEmpty
skillsOfSet.contains("OC")

//遍历
for skill in skillsOfSet {
    print(skill)
}

skillsOfSet.insert("C++")
skillsOfSet.remove("C++")
print(skillsOfSet)


var aSet: Set<Int> = [1,2,3]
var bSet: Set<Int> = [3,4,5]
//aSet.union(bSet)
//aSet
//aSet.unionInPlace(bSet)

//aSet.intersect(bSet)
//aSet
//aSet.intersectInPlace(bSet)
//aSet

aSet.subtract(bSet)

aSet.exclusiveOr([1,8])


var cSet: Set<Int> = [1,2,3]
cSet.isSubsetOf(aSet)
cSet.isStrictSubsetOf(aSet)

