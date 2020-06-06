//
//  MenuTableViewCell.swift
//  Menu
//
//  Created by Mon Chalida on 7/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet weak var contentImageView: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descript: UILabel!
    
    @IBOutlet weak var likeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configure(imageName: String,
                   title: String,
                   descrip: String,
                   like: Int) {
        contentImageView.image = UIImage(named: imageName)
        titleLable.text = title
        descript.text = descrip
        likeLabel.text = String(like)
    }

}
