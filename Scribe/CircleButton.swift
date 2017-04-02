//
//  CircleButton.swift
//  Scribe
//
//  Created by Junior Samaroo on 2017-04-02.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import UIKit

@IBDesignable // used to show in interface builder
class CircleButton: UIButton {

    // option in interface builder to set corner radius
    @IBInspectable var cornerRadius: CGFloat = 30 {
        didSet {
            setupView()
        }
    }
    
    // show updated button with corner radius in interface builder
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
    
}
