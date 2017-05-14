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
    
    @IBAction func hello(_ sender: Any) {
        print("Hello button pressed")
        textDisplay.text = "Hello, world !"
    }
    @IBAction func bye(_ sender: Any) {
        print("Bye button pressed")
        textDisplay.text = "Goodbye, world..."
    }
    
    @IBAction func unicorn(_ sender: Any) {
        print("Unicorn button pressed")
        textDisplay.text = "🦄 🦄 🦄"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
