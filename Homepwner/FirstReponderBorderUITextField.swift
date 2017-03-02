//
//  FirstReponderBorderUITextField.swift
//  Homepwner
//
//  Created by Admin on 02/03/2017.
//  Copyright © 2017 Matan alpha. All rights reserved.
//

import UIKit

class FirstReponderBorderUITextField: UITextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func becomeFirstResponder() -> Bool {
        let ret = super.becomeFirstResponder()
        self.borderStyle = UITextBorderStyle.bezel
        return ret
    }
    
    override func resignFirstResponder() -> Bool {
        self.borderStyle = UITextBorderStyle.roundedRect
        return super.resignFirstResponder()
    }
}
