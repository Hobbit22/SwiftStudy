//
//  main.swift
//  SwiftClosure
//
//  Created by 胡碧涛 on 2017/3/5.
//  Copyright © 2017年 hubitao.com.synjones.up. All rights reserved.
//  (￣ェ￣;) 闭包

import Foundation

let name = ["alex", "bary", "chris", "Dan", "ella", "fare"]

var reversed = name.sorted(by: {
    (s1:String, s2:String) -> Bool in
    
    return s1 > s2
})

var reversed1 = name.sorted(by: {
    (s1, s2) in
    
    return s1 > s2
})

var reversed2 = name.sorted(by: {(s1, s2) in s1 > s2})

print("\(reversed)")
print("\(reversed1)")
print("\(reversed2)")

