//
//  CircularButton.swift
//  Simon Says
//
//  Created by Joshua Dadson on 9/24/21.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.height/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}
