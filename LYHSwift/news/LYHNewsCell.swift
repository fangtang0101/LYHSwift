//
//  LYHNewsCell.swift
//  LYHSwift
//
//  Created by 方春高 on 16/8/11.
//  Copyright © 2016年 春高方. All rights reserved.
//

import UIKit

protocol YMHomeCellDelegate: NSObjectProtocol {
    func homeCellDidClickedFavoriteButton(button: UIButton)
}

class LYHNewsCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
