//
//  RatingTableViewCell.swift
//  FMDBTut
//
//  Created by Илья on 07/05/2020.
//  Copyright © 2020 Appcoda. All rights reserved.
//

import UIKit

class RatingTableViewCell: UITableViewCell {
  
    @IBOutlet weak var BackgroundImage: UIImageView!
    
    @IBOutlet weak var PositionTitle: UILabel!
    
    @IBOutlet weak var NameTitle: UILabel!
    @IBOutlet weak var RatingTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
