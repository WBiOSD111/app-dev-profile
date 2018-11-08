//
//  CustomizeButton.swift
//  dev-profile
//
//  Created by Alexandre Gravelle on 2018-11-08.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class CustomizeButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 6.0
        layer.masksToBounds = true
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
