//
//  childclass.swift
//  tableview
//
//  Created by Anish Garg on 20/06/17.
//  Copyright © 2017 Anish Garg. All rights reserved.
//

import Foundation
import UIKit
class childclass:UITableViewCell
{
    @IBOutlet var Img :UIImageView?
    @IBOutlet var lbl :UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}

