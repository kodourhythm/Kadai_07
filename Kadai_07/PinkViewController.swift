//
//  PinkViewController.swift
//  Kadai_07
//
//  Created by kodou on 2020/08/22.
//  Copyright © 2020 kodou. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {
    @IBOutlet weak var input1: UITextField!
    @IBOutlet weak var input2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButton(_ sender: Any) {
        let num1 = Int(self.input1.text ?? "") ?? 0
        let num2 = Int(self.input2.text ?? "") ?? 0
        let result = num1 + num2
        self.resultLabel.text = String(result)
        
        self.input1.resignFirstResponder()
        self.input2.resignFirstResponder()
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
