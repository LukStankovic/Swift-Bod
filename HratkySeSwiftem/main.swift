//
//  main.swift
//  HratkySeSwiftem
//
//  Created by Lukáš Stankovič on 30.01.16.
//  Copyright © 2016 Lukáš Stankovič. All rights reserved.
//

import Foundation

class Bod {
    var x: Float = 0
    var y: Float = 0
    var popis: String = "Třída pro práci s body"
    
    init(x: Float, y: Float) {
        self.x = x
        self.y = y
    }
    func posun(px: Float, py: Float){
        x+=px
        y+=py
    }
    func vzdalenostOdNuly() ->Float{
        return sqrt(pow(0-x, 2) + pow(0-y,2))
    }
}


var a = Bod(x: 1, y: 4)
var b = Bod(x: 3, y: 6)

print("Bod A:[\(a.x),\(a.y)]")

a.posun(10, py: 10)

print("Posun A o 10: [\(a.x), \(a.y)]")


print("Vzdálenost od nuly: \(a.vzdalenostOdNuly())")