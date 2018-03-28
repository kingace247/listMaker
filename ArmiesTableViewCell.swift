//
//  ArmiesTableViewCell.swift
//  listMaker
//
//  Created by David Garza on 3/26/18.
//  Copyright © 2018 David Garza. All rights reserved.
//

import UIKit

class ArmiesTableViewCell: UITableViewCell {

    @IBOutlet weak var listName: UILabel!
    @IBOutlet weak var listDetail: UILabel!
    @IBOutlet weak var factioName: UILabel!
    @IBOutlet weak var points: UILabel!
    
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func update(with army:Armies) {
        listName.text = army.listName
        listDetail.text = army.listDetail
        factioName.text = army.faction
        points.text = String(army.listPoints)
    }
}
