//
//  ViewController.swift
//  Navegacion
//
//  Created by MacBook on 4/1/19.
//  Copyright © 2019 DME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }

}

