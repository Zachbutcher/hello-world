//
//  ViewController.swift
//  Hello World
//
//  Created by Zach Butcher on 7/13/17.
//  Copyright © 2017 Zach Butcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var newLabel: UILabel!
    
    var buttoncounter = 0
    
    @IBAction func PushButton(_ sender: Any) {
        newLabel.text = "Is the Best!"
        newLabel.textColor = UIColor.red
        
        buttoncounter += 1
        
        if buttoncounter >= 10{
            newLabel.text = "button pushed 10 times!"
        }
    }
    
    @IBAction func SecondButton(_ sender: Any) {
        buttoncounter = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        newLabel.text = "King James"
        newLabel.textColor = UIColor.cyan
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

