//
//  Unit.swift
//  listMaker
//
//  Created by David Garza on 3/28/18.
//  Copyright © 2018 David Garza. All rights reserved.
//

import Foundation


class Unit {
    var name: String
    var health: Int
    var courage: Int
    var defenceDice: String
    var speed: Int
    
    init(name: String, health: Int, courage: Int, defenseDice: String, speed: Int ) {
        self.name = name
        self.health = health
        self.courage = courage
        self.defenceDice = defenseDice
        self.speed = speed 
    }
}
