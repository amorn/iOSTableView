//
//  tblViewCell.swift
//  appTabBar
//
//  Created by admin on 5/11/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class tblViewCell: UITableViewCell {

    @IBOutlet weak var lTxt: UILabel!
    @IBOutlet weak var rTxt: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
