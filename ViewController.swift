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
    
    @IBAction func helloWorld(_ sender: Any) {
        print("hello world button pressed")
        textDisplay.text = "Hello World"
    }
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        print("goodbye button pressed")
        textDisplay.text = "Goodbye World"
    }
    
    @IBAction func unicorn(_ sender: Any) {
        print("unicorn button pressed")
        textDisplay.text = "🦄"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz.."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
