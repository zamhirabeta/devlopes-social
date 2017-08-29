//
//  FancyBtn.swift
//  devlopes-social
//
//  Created by Mohammad on 6/7/1396 AP.
//  Copyright © 1396 AP Mohammad. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.shadowColor =  UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 2.0
        
    }


}
