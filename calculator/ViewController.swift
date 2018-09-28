//
//  ViewController.swift
//  calculator
//
//  Created by fzk on 2018/9/28.
//  Copyright © 2018年 fzk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var result: UITextField!
    
    var re = 0
    
    @IBAction func number1(_ sender: Any) {
        
        if re == 1{
            result.text="1"
        }else{
            result.text = result.text! + "1"
        }
    }
    
    @IBAction func number2(_ sender: Any) {
        
        if re == 1{
            result.text="2"
        }else{
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func number3(_ sender: Any) {
        
        if re == 1{
            result.text="3"
        }else{
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func number4(_ sender: Any) {
    }
    
    @IBAction func number5(_ sender: Any) {
    }
    
    @IBAction func number6(_ sender: Any) {
    }
    
    @IBAction func number7(_ sender: Any) {
    }
    
    @IBAction func number8(_ sender: Any) {
    }
    
    @IBAction func number9(_ sender: Any) {
    }
    
    @IBAction func number0(_ sender: Any) {
    }

    @IBAction func clear(_ sender: Any) {
        result.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

