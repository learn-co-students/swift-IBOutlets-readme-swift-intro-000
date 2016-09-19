//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"

    }
    
    @IBAction func goodbyeWorld(sender: UIButton) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, world!"
    }
    
    @IBAction func Unicorn(sender: UIButton) {
        print("Pressed the Unicorn! button")
        textDisplay.text = "Unicorn!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
