//
//  ViewController.swift
//  SuperCool
//
//  Created by Humanayz on 18/04/16.
//  Copyright (c) 2016 Humanayz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var superCoolLogo: UIImageView!
    @IBOutlet weak var superCoolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeMeCool(sender: AnyObject) {
        superCoolLogo.hidden = false
        superCoolBG.hidden = false
        unCoolButton.hidden = true
    }
}

