//
//  ViewController.swift
//  MealGenerator
//
//  Created by Vi-Linh Vu on 10/28/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var questionTextField: UITextField!
    
    @IBOutlet weak var dinLabel: UILabel!
    @IBOutlet weak var lunLabel: UILabel!
    @IBOutlet weak var brekLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        brekLabel.text = ""
        lunLabel.text = ""
        dinLabel.text = ""
    }
    
    
    @IBAction func addBreakfastTapped(_ sender: Any) {
        brekLabel.text = questionTextField.text
        questionTextField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func addDinTapped(_ sender: Any) {
        dinLabel.text = questionTextField.text
        questionTextField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func addLunchTapped(_ sender: Any) {
        lunLabel.text = questionTextField.text
        questionTextField.text = ""
        view.endEditing(true)
    }
    
    

}

