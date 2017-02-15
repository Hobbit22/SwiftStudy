//
//  main.swift
//  SwiftSet
//
//  Created by 胡碧涛 on 2016/12/19.
//  Copyright © 2016年 hubitao.com.synjones.up. All rights reserved.
//

import Foundation

var oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

var sum = oddDigits.union(evenDigits).sorted()
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
var sum2 = oddDigits.intersection(evenDigits).sorted()
// []
//var sum3 = oddDigits.subtract(singleDigitPrimeNumbers)
// [1, 9]
var sum4 = oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()

func demo() {
    var letter = Set<Character>()
    letter.insert("a")
    print(letter)
    
    var musicType: Set<String> = ["Classical", "Rock", "Hip-Pop"]
    musicType.insert("Jazz")
    musicType.remove("Jazz")
    print("\(musicType), 共有\(musicType.count)种")
    
    if musicType.contains("Rock") {
        print("yes")
    } else {
        print("no")
    }
    
    for item in musicType {
        print(item)
    }
    
    for item in musicType.sorted(){
        print(item)
    }
}
