//
//  main.swift
//  Swift D1
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//Hello, World!
var p = "🤣"
print(p)

var 🦁 = "karan"
print(🦁)

var x1 = (1, "Sandeep" , "Singh")
print(x1)
print(x1.0)
print(x1.1)
print(x1.2)

var x2 = (colllegeId: 11, collegeName:"lambton Collage",cityName:"Toronto")
print(x2.colllegeId)
print(x2.collegeName)
print(x2.cityName)


var x3=x2.collegeName+x2.cityName
print(x3)


var (_,_,cityName) = x2
print(cityName)

var p0 = 1...10
print(p0)

for i in stride(from: 10, to: 0, by: -1){
    print("Sandeep \(i)")
}


