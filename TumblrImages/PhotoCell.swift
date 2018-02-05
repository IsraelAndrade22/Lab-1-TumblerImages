//
//  PhotoCell.swift
//  TumblrImages
//
//  Created by Dario Molina on 1/31/18.
//  Copyright © 2018 Dario Molina. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

   
    @IBOutlet var tumblrImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.selectionStyle = .none
        // Configure the view for the selected state
    }

}
