//
//  main.swift
//  swiftTestOne
//
//  Created by weisong on 16/8/24.
//  Copyright © 2016年 lemon95. All rights reserved.
//

import Foundation

//print("Hello, World!")
var a:Int = 1
let b = Int.max

var c:String = "the swift programming language"

var 🍎 = "hello"

var d:Bool = true
//字符类型
var e:Character = "e"

//数组（可变数组用var，不可变数组用let）
var f:Array<String> = ["hello", "world"]    //[String]是 Array<String> 的简写
var g:[String] = []     //空数组 也可以是 var g = [String]()
f += ["!"]
f.append("12")
for i in f {
    print("i = \(i)")
}
//构造函数初始化数组
var h = [Int](count:3, repeatedValue:1)
//集合set：set是无序的
var aa:Set<String> = ["hello", "world"]
var bb:Set = [1, 2] //类型推断为 Int
aa.insert("!")  //不保证顺序
if !aa.isEmpty {
    aa.remove("!")
}
if !aa.contains("!") {
    aa.insert("!")
}
//nsdictionary
var cc:[Int:String] = [200:"success", 404:"not found"]
cc[404] = "Not Found!" //修改
cc[500] = "add" //增加
for (code, desc) in cc {
    print("code=\(code),desc=\(desc)")
}
//空
var dd = [:]

print("a=\(a), b=\(b), 🍎=\(🍎), d=\(d), h=\(h), aa=\(aa), cc[i]=\(cc[200])")

