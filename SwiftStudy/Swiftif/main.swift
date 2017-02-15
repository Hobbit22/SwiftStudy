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







