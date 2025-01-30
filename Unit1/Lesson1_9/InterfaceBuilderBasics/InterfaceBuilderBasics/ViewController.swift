//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by spring2025 on 1/30/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var mylabel: UILabel!

    @IBAction func buttonpressed(_sender: UIButton) {
        mylabel.text = "This App rocks!"
    }
}

