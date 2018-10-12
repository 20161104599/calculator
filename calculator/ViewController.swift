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
    var add = 0
    var number = 0
    var judge = 0
    var result_1 = ""
    

    @IBAction func output(_ sender: Any) {
        let a = Double(result_1)!
        let b = Double(result.text!)!
        if number == 1{
            let c = a + b
            result.text = String(c)
        }
    }
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
    
    @IBAction func dot(_ sender: Any) {
        judge = 0
        if judge == 0{
            result.text = result.text! + "."
            judge = 1
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
        add = 0
    }
    
    @IBAction func plus(_ sender: Any) {
        if add == 1{
            let a = Double(result_1)!
            let b = Double(result.text!)!
            let c = a+b
            result_1 = String(c)
            result.text = ""
            number = 1
            re = 1
        }else{
            add = 1
            if result.text == ""{
                result.text = "0"
            }else{
                add = 1
                let x =
                 Double(result.text!)!
                result_1 = String(x)
                result.text = ""
                number = 1
                re = 0
                 }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

