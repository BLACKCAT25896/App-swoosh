//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by kamrujjaman Joy on 5/17/20.
//  Copyright © 2020 kamrujjaman Joy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
       
        
        
    }

}
