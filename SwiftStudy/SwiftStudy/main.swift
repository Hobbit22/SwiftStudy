//
//  main.swift
//  SwiftStudy
//
//  Created by 胡碧涛 on 2016/12/17.
//  Copyright © 2016年 hubitao.com.synjones.up. All rights reserved.
//  (￣ェ￣;) Swift学习

import Foundation

print("Hello, World!")
let num1 : Double = 1.234567891234567
let num2 : Float = 1.234567891234567
print(num2)

let integer16 :Int16 = 2000
let integer32 :Int32 = 8
// 只能是小的转成大的不可以大的转成小的
var sum = Int32(integer16) + integer32
print(sum)

let doubleSmall = 0.141592653
let integerBig = 3
let sumPi = Double(integerBig) + doubleSmall
print(sumPi)

var testString = "这是一个"
testString += "测试字符串"
print(testString)
print("圆周率是:\(sumPi)")

let networkStatus = (404, "NotFound")
let networkStatus2 = (Code: 404, description: "NotFound")
print("页面状态：\(networkStatus.0)\(networkStatus2.description)")

let optionalNumber = "123"
let optNum: Int? = 20
let convertNumber : Int? = Int(optionalNumber)// 在类型后面加问号称为可选类型，可以理解为：不确定是哪种类型的，猜一个类型
print(optNum)
print(convertNumber!)// 在可选类型后面加一个感叹号，叫做强制解包，意思是：我确定这个变量里面的值确定是我猜的那个类型，我强制把它给读出来

