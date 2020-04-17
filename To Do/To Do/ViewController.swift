//
//  ViewController.swift
//  To Do
//
//  Created by Андрей Измайлов on 16.04.2020.
//  Copyright © 2020 Андрей Измайлов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var sreenLabel: UILabel!
    
    @IBOutlet weak var searchTextfield: UITextField!
    
    @IBOutlet weak var buttonOutlet: UIButton!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonOutlet.titleLabel?.text = "нажми"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func helloButen(_ sender: Any) {
        sreenLabel.text = "Привет \(searchTextfield.text ?? "?")"
        buttonOutlet.titleLabel?.text = "Спасибки"
        }
    
}
