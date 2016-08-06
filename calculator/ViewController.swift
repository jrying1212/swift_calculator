//
//  ViewController.swift
//  calculator
//
//  Created by 楊芝瑩 on 2016/8/6.
//  Copyright © 2016年 楊芝瑩. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var initialTapped = false
    
    @IBOutlet weak var display: UILabel!

    @IBAction func numberTapped(sender: UIButton) {
        
        let digit = sender.currentTitle!
        if initialTapped{
            display.text = display.text! + digit
        }
        else{
            display.text = digit
        }
        initialTapped = true
    }
}

