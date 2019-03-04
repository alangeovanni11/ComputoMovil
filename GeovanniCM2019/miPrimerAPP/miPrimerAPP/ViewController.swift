//
//  ViewController.swift
//  miPrimerAPP
//
//  Created by MacBook on 3/4/19.
//  Copyright © 2019 312002202. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton) {
        Label.text = "Hola"
        view.backgroundColor = UIColor.green
    }
    
    
    @IBOutlet weak var Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

