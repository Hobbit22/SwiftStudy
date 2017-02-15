//
//  main.swift
//  SwiftDictionary
//
//  Created by 胡碧涛 on 2016/12/17.
//  Copyright © 2016年 hubitao.com.synjones.up. All rights reserved.
//

import Foundation
// 定义一个空的可变数组
var simpleDictionary = [String : String]()
// 定义一个可变的数组
var airDictionary: [String: String] = ["key" : "value", "name" : "Gray"]
// 添加一个元素
airDictionary["age"] = "15"
// 删除一个元素
airDictionary.removeValue(forKey: "key")

print("\(airDictionary)，共包含\(airDictionary.count)个元素")

for (key, value) in airDictionary {
    print("\(key, value)")
}

for key in airDictionary.keys {
    print(key)
}
for value in airDictionary.values {
    print(value)
}
let keys = Array(airDictionary.keys)
let values = Array(airDictionary.values)
print(keys)
print(values)
