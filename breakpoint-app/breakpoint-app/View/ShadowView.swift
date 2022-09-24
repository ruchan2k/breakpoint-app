//
//  ShadowView.swift
//  breakpoint-app
//
//  Created by Ruçhan Talha Günay on 23.09.2022.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }

}
