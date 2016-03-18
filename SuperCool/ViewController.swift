//
//  ViewController.swift
//  SuperCool
//
//  Created by Eirik Bo Eidsvig on 17/03/16.
//  Copyright © 2016 Eirik Bo Eidsvig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var unCoolBtn: UIButton!
    @IBOutlet weak var veryCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        CoolLogo.hidden = false
        CoolBG.hidden = false
        unCoolBtn.hidden = true
        
    }

}

