//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Scott Kilbourn on 10/12/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
