//
//  PopViewController.swift
//  PopoverView
//
//  Created by Kien Nguyen Duc on 6/7/17.
//  Copyright © 2017 Kien Nguyen. All rights reserved.
//

import UIKit

class PopViewController: UIViewController {
    
    @IBAction func btn_action(_ sender: UIButton) {
        if ((sender as AnyObject).tag == 100 ){
            print("Like")
        }
        if ((sender as AnyObject).tag == 101 ){
            print("Love")
        }
        if ((sender as AnyObject).tag == 102 ){
            print("Haha")
        }
        if ((sender as AnyObject).tag == 103 ){
            print("Wow")
        }
        if ((sender as AnyObject).tag == 104 ){
            print("Sad")
        }
        if ((sender as AnyObject).tag == 105 ){
            print("Angry")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
