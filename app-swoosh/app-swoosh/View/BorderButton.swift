//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mike Boyle on 2/15/18.
//  Copyright © 2018 Mike Boyle. All rights reserved.
//

import UIKit

class BorderButton: UIButton {


    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
