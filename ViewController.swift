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
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, World!"
    }
    
    @IBAction func Unicorn(_ sender: Any) {
        print("Pressed Unicorn button")
        textDisplay.text = "🦄"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
   

}
