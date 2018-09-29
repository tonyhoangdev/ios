//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Tony Hoang on 9/29/18.
//  Copyright © 2018 Tony Hoang. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // Tony: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
