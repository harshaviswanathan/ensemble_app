//
//  ViewController.swift
//  Ensemble
//
//  Created by Harsha Viswanathan on 3/15/16.
//  Copyright © 2016 Harsha Viswanathan. All rights reserved.
//

/**
TODO:
- splash page
- redirect from view controller to selectimage
- have two scrolling table rows - top is what's trending, my looks
    - top of screen should be netflix esque with a stream of fashion images
- select a look to create an outfit and go to next screen (maybe there's a popup that says
    "esemble look"
- top will be netflix esque image of outfit in question
    - multiple rows of scrolling images
    - when you select an image, it turns light grey
    - when you hover over image, it gets larger in view and tell you brand, price
    - when done selecting all images, click, purchase!
    - provide fake checkout process
**/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let textFiled = UITextField(frame: CGRectMake(20.0, 30.0, 100.0, 33.0))
        textFiled.backgroundColor = UIColor.redColor()
        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled)
    }
    
    override func viewDidAppear(animated: Bool) {
        //presentViewController(SelectImageViewController(), animated: false, completion: nil)
        presentViewController(SelectImageViewController(), animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

