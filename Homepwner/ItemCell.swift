//
//  ItemCell.swift
//  Homepwner
//
//  Created by admin on 4 Adar 5777.
//  Copyright © 5777 Matan alpha. All rights reserved.
//

import UIKit

class ItemCell : UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var serialNumberLabel: UILabel!
    
    @IBOutlet weak var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }
}
