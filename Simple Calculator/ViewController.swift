//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Atıl Samancıoğlu on 26/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTxt: UITextField!
    @IBOutlet weak var secondNumberTxt: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0

    override func viewDidLoad() {
        super.viewDidLoad()

    
    resultLabel.text = "Result is:   "
    
    }
    
    
    @IBAction func plusBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }
    
    
    @IBAction func minusBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }

        
    }


    @IBAction func divideBtn(_ sender: Any) {
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }

        
    }
    
    @IBAction func multiplyBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }

    }
    
    
    @IBAction func remainderBtn(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!) {
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber % secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }

        
    }
    
    
}

