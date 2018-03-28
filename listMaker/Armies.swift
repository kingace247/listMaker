//
//  Armies.swift
//  listMaker
//
//  Created by David Garza on 3/26/18.
//  Copyright © 2018 David Garza. All rights reserved.
//

import Foundation

class Armies{
    var faction : String
    var listName : String
    var listDetail : String
    var listPoints : Int
    
    init(faction:String, listName: String, listDetail: String, listPoints: Int) {
        self.faction = faction
        self.listName = listName
        self.listDetail = listDetail
        self.listPoints = listPoints
    }
}
