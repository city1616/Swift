//
//  main.swift
//  Test_CommandTool
//
//  Created by SeungWoo Mun on 2020/07/20.
//  Copyright © 2020 SeungWoo Mun. All rights reserved.
//

import Foundation

print("Hello, World!")

var someString: String = "agagag"
print(someString)

var someCharacter: Character = "a"
print(someCharacter)

// someString = someCharacter

let integer = 100
let floatingPoint = 12.45
let apple = "A"

print(apple)
dump(apple)

var someAny: Any = 100
someAny = "any type"
someAny = 123.12

let someDouble: Double = someAny as! Double

var i: Array<Int> = Array<Int>()
i.append(1)
i.append(100)
print(i)
//i.contains(100)
//i.contains(2)

var st: [String] = []
st.append("a")
print(st)

func sum(a: Int, b: Int) -> Int {
    return a + b
}

var suam = sum(a: 4, b: 3)
print(suam)

func greeting(friend: String, me: String = "yagom") {
    print("Hello \(friend)! I'm \(me)")
}
greeting(friend: "haha")
greeting(friend: "a", me: "b")
