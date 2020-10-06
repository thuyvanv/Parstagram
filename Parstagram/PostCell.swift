//
//  PostCell.swift
//  Parstagram
//
//  Created by Thuyvan on 10/5/20.
//  Copyright © 2020 Thuyvan. All rights reserved.
//

import UIKit
import AlamofireImage

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    @IBOutlet weak var pictureView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
