//
//  myTableViewCell.swift
//  DragDropTableView
//
//  Created by Tewodros Mengesha on 25/04/2019.
//  Copyright © 2019 swiftByTeddy. All rights reserved.
//

import UIKit

class myTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
