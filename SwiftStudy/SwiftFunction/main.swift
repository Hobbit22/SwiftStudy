//
//  main.swift
//  SwiftFunction
//
//  Created by 胡碧涛 on 2017/3/5.
//  Copyright © 2017年 hubitao.com.synjones.up. All rights reserved.
//  (￣ェ￣;) 函数

import Foundation

func greet(name: String, day: String) -> String {
    return "hello \(name) today is \(day)"
}

print(greet(name: "Bob", day: "Monday"))

func goodbye(name: String) {
    print("goodbye \(name)")
}

goodbye(name: "Jack")

func count(string: String) -> (vowels: Int, consonants: Int, other: Int) {
    var vowels = 0, consonants = 0, other = 0
    for character in string.characters {
        switch String(character).lowercased() {
        case "a", "e", "i", "o", "u":
            vowels += 1
        case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
            consonants += 1
        default:
            other += 1
        }
    }
    return (vowels, consonants, other)
}
let total = count(string: "some test string for this function")

print("total 包含了\(total.vowels)个元音，\(total.consonants)个辅音，和\(total.other)个其他字母)")

func chooseStep(backwards: Bool) -> (Int) -> Int {
    func stepForward(input: Int) -> Int {return input + 1}
    func stepBackWard(input: Int) ->Int {return input - 1}
    
    return backwards ? stepBackWard : stepForward
}
var currentValue = -4
let move = chooseStep(backwards: currentValue > 0)

while currentValue != 0 {
    print("\(currentValue)...")
    currentValue = move(currentValue)
}





