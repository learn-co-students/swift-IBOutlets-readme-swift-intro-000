//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
    }
    
    @IBAction func Latersworld(_ sender: AnyObject) {
        print("Laters button pressed")
        textDisplay.text = "Laters boy! 🏃🏽"
    }
    
    
    @IBAction func unicorn(_ sender: AnyObject) {
        print("Unicorn button pressed")
        textDisplay.text = "UNI! CORN! 🦄🦄"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
