//
//  main.swift
//  SwiftLoop
//
//  Created by 胡碧涛 on 2017/3/3.
//  Copyright © 2017年 hubitao.com.synjones.up. All rights reserved.
//  (￣ェ￣;) 循环

import Foundation

/*var i = 100
var r = 0
var s = 0
var t = 0
// while 循环
while i < 1000 {
    r = i/100;
    s = (i - r*100)/10;
    t = i - r * 100 - s * 10;
    if(i == r * r * r+s*s*s+t*t*t){
        print("i = \(i)")
    }
    i += 1
}
// for 循环
for i in 100 ..< 1000 {
    r = i/100;
    s = (i - r*100)/10;
    t = i - r * 100 - s * 10;
    if(i == r * r * r+s*s*s+t*t*t){
        print("i = \(i)")
    }
}*/

// for in 循环
//for index in 1...5 {
//    print("index = \(index)")
//}
//
//let a = 3
//let b = 10
//var c = 1
//
//for _ in 1...b {
//    c *= a
//}
//print("c=\(c)")
//let arr = ["a", "b", "c", "d"]
//for element in arr{
//    print("\(element)")
//}
//let dict = ["dog" : 4, "ant" : 6, "spider": 8]
//for (name, num) in dict {
//    print("\(name)有\(num)条腿")
//}
//for i in 0..<100{
//    if i % 10 == 0 {
//        continue
//    }
//    print("\(i)")
//}

for simple in "sdafoiasdufdsf".characters{
    print(simple)
}

// fallthrough
//let integer = 5
//var describe = "the number is \(integer)"
//switch integer {
//case 2,3,5,7,11,13,17,19:
//    describe += "is a prime number, and also "
//    fallthrough
//default:
//    describe += "an integer"
//}
//print(describe)
