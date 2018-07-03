//
//  BorderButton.swift
//  Swoosh
//
//  Created by SHOBHIT SHARMA on 01/07/18.
//  Copyright © 2018 SHOBHIT SHARMA. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
