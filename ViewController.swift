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
        textDisplay.text = "Hello, world!"
        print("Pressed Hello World button")
    }
    
    @IBAction func goodbyeWorld(_ sender: AnyObject) {
        textDisplay.text = "Goodbye, world!"
        print("Pressed Goodbye World button")
    }
    
    @IBAction func unicorn(_ sender: AnyObject) {
        textDisplay.text = "X"
        print("Pressed Unicorn! button")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
