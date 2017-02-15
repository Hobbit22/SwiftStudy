//
//  main.swift
//  SwiftArray
//
//  Created by 胡碧涛 on 2016/12/17.
//  Copyright © 2016年 hubitao.com.synjones.up. All rights reserved.
//

import Foundation

var shoppingList :[String] = ["Apple", "Egg", "Milk"]
// 数组的追加
shoppingList.append("Flour")
// 数组的追加2
shoppingList += ["Cheese"]
print(shoppingList)

// 数组的插入
shoppingList.insert("Chocolate", at: 0)
print("要做一个蛋糕需要：\(shoppingList)，共有\(shoppingList.count)种食材")

// 数组的删除
shoppingList.remove(at: 0)
print(shoppingList)

// 数组的遍历
for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("索引：\(index), 值：\(value)")
}
