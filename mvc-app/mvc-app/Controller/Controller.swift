//
//  ViewController.swift
//  mvc-app
//
//  Created by Ruçhan Talha Günay on 20.09.2022.
//

import UIKit

class Controller: UIViewController {
    
    @IBOutlet weak var iphoneModelLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let iphone = AppleProduct(name: "Iphone X", color: "Space Gray", price: 999.99)
        iphoneModelLabel.text = iphone.name
        iphoneColorLabel.text = "in \(iphone.color)"
        iphonePriceLabel.text = String(iphone.price)
        // Do any additional setup after loading the view.
    }


}

