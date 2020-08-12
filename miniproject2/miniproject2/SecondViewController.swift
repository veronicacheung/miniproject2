//
//  SecondViewController.swift
//  miniproject2
//
//  Created by Veronica Cheung on 22/5/2020.
//  Copyright © 2020 Veronica Cheung. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func happyClicked(_ sender: UIButton) {
        label2.text = "🤠"
    }
    
    
    @IBAction func sadClicked(_ sender: UIButton) {
        label2.text = "😔"
    }
    
    @IBAction func confusedClicked(_ sender: UIButton) {
        label2.text = "🤨"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
