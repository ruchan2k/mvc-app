//
//  CustomPrettyView.swift
//  mvc-app
//
//  Created by Ruçhan Talha Günay on 20.09.2022.
//

import UIKit

class CustomPrettyView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = UIColor.gray.cgColor
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        layer.backgroundColor = UIColor.orange.cgColor
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 5
        
    }

}
