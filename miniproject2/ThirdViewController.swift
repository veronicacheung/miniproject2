//
//  ThirdViewController.swift
//  miniproject2
//
//  Created by Veronica Cheung on 23/5/2020.
//  Copyright © 2020 Veronica Cheung. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sunnyClicked(_ sender: UIButton) {
        label3.text = "☀️"
    }
    
    @IBAction func cloudyClicked(_ sender: UIButton) {
        label3.text = "🌥"
    }
    
    @IBAction func rainyClicked(_ sender: UIButton) {
        label3.text = "🌧"
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
