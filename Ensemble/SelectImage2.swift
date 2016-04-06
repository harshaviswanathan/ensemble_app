//
//  SelectImage.swift
//  Ensemble
//
//  Created by Harsha Viswanathan on 4/2/16.
//  Copyright © 2016 Harsha Viswanathan. All rights reserved.
//

import UIKit
import Foundation

class SelectImage: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    let text = UITextField(frame: CGRectMake(20.0, 30.0, 100.0, 33.0))
    text.backgroundColor = UIColor.blueColor()
    text.borderStyle = UITextBorderStyle.Line
    self.view.addSubview(text)
        
    }
    
}