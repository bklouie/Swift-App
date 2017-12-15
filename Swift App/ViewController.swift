
//
//  ViewController.swift
//  Swift App
//
//  Created by Brenton Louie on 11/14/17.
//  Copyright © 2017 =. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "You win!"
        }
    }
    
    @IBAction func buttonBTapped(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

