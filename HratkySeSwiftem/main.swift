//
//  main.swift
//  HratkySeSwiftem
//
//  Created by Lukáš Stankovič on 30.01.16.
//  Copyright © 2016 Lukáš Stankovič. All rights reserved.
//

import Foundation

class Bod {
    var x: Int = 0
    var y: Int = 0
    var popis: String = "Třída pro práci s body"
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
    func posun(px: Int, py: Int){
        x+=px
        y+=py
    }
}


var a = Bod(x: 1, y: 4)
var b = Bod(x: 3, y: 6)

print("Bod A:[\(a.x),\(a.y)]")

a.posun(10, py: 10)

print("Posun A o 10: [\(a.x), \(a.y)]")