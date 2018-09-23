//
//  ButtonDesign.swift
//  @IBDesignables
//
//  Created by Zabeehullah Qayumi on 9/23/18.
//  Copyright © 2018 Zabeehullah Qayumi. All rights reserved.
//

import UIKit

@IBDesignable class ButtonDesign: UIButton {
    
    @IBInspectable var corne : CGFloat = 0{
        didSet{
            self.layer.cornerRadius = corne
        }
    }


}
