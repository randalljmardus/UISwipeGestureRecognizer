//
//  ViewController.swift
//  UISwipeGestureRecognizer
//
//  Created by Randall Mardus on 2/4/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rightSwiped(sender: UISwipeGestureRecognizer) {
        print("Right Swiped!")
    }
    
    @IBAction func leftSwiped(sender: UISwipeGestureRecognizer) {
        print("Left Swiped!")
    }
    

}

