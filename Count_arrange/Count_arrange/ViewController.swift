//
//  ViewController.swift
//  Count_arrange
//
//  Created by Kana Fujitani on 2023/04/29.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusButton() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minusButton() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func timesButton() {
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func divideButton() {
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func clearButton() {
        number = 0
        label.text = String(number)
    }


}

