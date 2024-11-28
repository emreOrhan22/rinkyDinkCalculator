//
//  ViewController.swift
//  calculator
//
//  Created by Emre on 29.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sumOnClick(_ sender: Any) {
        if let firstNumber = Double(firstNumber.text!), let secondNumber = Double(secondNumber.text!) {
            result = firstNumber + secondNumber
            resultLabel.text = String(result)
        }
    }
    
    @IBAction func subOnClick(_ sender: Any) {
        if let firstNumber = Double(firstNumber.text!), let secondNumber = Double(secondNumber.text!){
            result = firstNumber - secondNumber
            resultLabel.text = String(result)
        }
    }
    
    @IBAction func multiplyOnClick(_ sender: Any) {
        if let firstNumber = Double(firstNumber.text!), let secondNumber = Double(secondNumber.text!){
            result = firstNumber * secondNumber
            resultLabel.text = String(result)
        }
    }
    
    @IBAction func divideOnClick(_ sender: Any) {
        if let firstNumber = Double(firstNumber.text!), let secondNumber = Double(secondNumber.text!){
            result = firstNumber / secondNumber
            resultLabel.text = String(result)
        }
    }
    
    
}

