//
//  main.swift
//  Swiftif
//
//  Created by 胡碧涛 on 2017/2/13.
//  Copyright © 2017年 hubitao.com.synjones.up. All rights reserved.
//  (￣ェ￣;) 控制语句

import Foundation

//  分支语句
var num1 = 2
var num2 = 3

if num1 > num2 {

    print(num1)
}
else {

    print(num2)
}
// switch
let someChar : Character = "e"
switch someChar {
    case "a", "e", "i", "o", "u":
        print("元音字符")
    case "b", "c", "d", "f", "g", "h":
        print("辅音")
default:
    print("啥也不是")
}

let count = 3_000
let countedThing = "stars in the Milky Way"
var naturalCount : String
switch count {
case 0:
    naturalCount = "no "
case 1...3:
    naturalCount = "a few "
case 4...9:
    naturalCount = "several "
case 10...99:
    naturalCount = "tens of "
case 100...999:
    naturalCount = "hunders of "
case 1000...9999:
    naturalCount = "thousands of "
default:
    naturalCount = "millions and millions of"
}
print("there are \(naturalCount)\(countedThing).")







