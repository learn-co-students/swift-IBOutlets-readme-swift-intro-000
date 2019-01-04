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
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func helloWorld(_ sender: Any) {
        
        print ("Hello World Pressed!")
        textDisplay.text = "Hello World!!"
        
    }
    
    @IBAction func goodByeWorld(_ sender: Any) {
        
        print("Good Bye button Pressed!!")
        textDisplay.text = "Goodbye World!!"
    }
    
    @IBAction func unicorn(_ sender: Any) {
        
        print("Unicorn Button Pressed!!")
        textDisplay.text = "🦄"
    
    }
    

}
