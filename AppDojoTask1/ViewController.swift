//
//  ViewController.swift
//  AppDojoTask1
//
//  Created by Naoyuki Kan on 2021/03/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var editTextView1: UITextField!
    @IBOutlet weak var editTextView2: UITextField!
    @IBOutlet weak var editTextView3: UITextField!
    @IBOutlet weak var editTextView4: UITextField!
    @IBOutlet weak var editTextView5: UITextField!


    @IBOutlet weak var calButton: UIButton!
    @IBOutlet weak var resultText: UILabel!
    
    
    @IBAction func tapButton(_ sender: Any) {
        let field1 = editTextView1.text ?? "0"
        let field2 = editTextView2.text ?? "0"
        let field3 = editTextView3.text ?? "0"
        let field4 = editTextView4.text ?? "0"
        let field5 = editTextView5.text ?? "0"
        
        let sum =  Int(field1)! + Int(field2)! + Int(field3)! + Int(field4)! + Int(field5)!
        
        resultText.text = String(sum)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

