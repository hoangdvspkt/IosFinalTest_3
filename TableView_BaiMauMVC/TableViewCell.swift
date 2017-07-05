//
//  TableViewCell.swift
//  IosFinal_3
//
//  Created by hoangdv on 7/5/17.
//  Copyright © 2017 hoangdv. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {


    @IBOutlet weak var lblName: UILabel!
    
    func configure(name: String) {
        self.lblName.text = name
    }
}
