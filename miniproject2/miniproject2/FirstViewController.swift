//
//  ViewController.swift
//  miniproject2
//
//  Created by Veronica Cheung on 22/5/2020.
//  Copyright © 2020 Veronica Cheung. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var label1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pigeonClicked(_ sender: UIButton) {
        label1.text = "🐦"
    }
    
    @IBAction func owlClicked(_ sender: UIButton) {
        label1.text = "🦉"
    }
    
    @IBAction func birdClicked(_ sender: UIButton) {
       label1.text = "🦜"
    }
}


