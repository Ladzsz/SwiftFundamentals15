//
//  ViewController.swift
//  GuidedLightLondon
//
//  Created by spring2025 on 2/5/25.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var lighton = true

    fileprivate func updateUi() {
        view.backgroundColor = lighton ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lighton.toggle()
        
        updateUi()
    }
}

