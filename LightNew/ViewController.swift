//
//  ViewController.swift
//  LightNew
//
//  Created by мак on 07.05.2020.
//  Copyright © 2020 Marchello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: UIButton) {
      lightOn = !lightOn
        
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

