//
//  main.swift
//  Day1sample
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


var str = "Hello, playground"
//str =100
print(str)
var s : Int = 100
print(s)

let a = 200

//a=300
print(s)

var c=100
print("c:" ,c)
var b = 200
print("b:" , b)
var d = b+c
var sum = "sum  of \(c) and \(b) is \(d)"
print(sum)
print("sum: \(d)")


//readLine()

var p = "😘"
print(p)

var 🇮🇳 = " India"
print(🇮🇳)

var x = 100; var y = 150

var x1 = (1, "Varinder" , "Dhillon")
print(x1)

print(x1.0)
print(x1.1)
print(x1.2)

var x2 = (CollegeId :1, CollegeName :"Lambton College" , CityName:"Toronto")
print(x2.CollegeId)
print(x2.CollegeName)
print(x2.CityName)

var (_, CollegeName , CityName ) =  x2

var _ = 10000
print(CollegeName,CityName)



let name = "Dhillon"
if name == "Dh"
{
    print("Varinder, Dhillon")
}
else{
    print("i am sorry \(name)")
}

var w = 1...10
print(w)

for i in stride(from: 10, to: 0, by: -1){
    print("Varinder \(i)")
}
