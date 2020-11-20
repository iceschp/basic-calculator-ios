//
//  ViewController.swift
//  calculatorWork4
//
//  Created by _MILK_ on 13/9/2563 BE.
//  Copyright © 2563 ice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txt_firstNum: UITextField!
    @IBOutlet weak var txt_secondNum: UITextField!
    @IBOutlet weak var txt_output: UITextField!
    @IBOutlet weak var btn_clear: UIButton!
    @IBOutlet weak var btn_add: UIButton!
    @IBOutlet weak var btn_subtract: UIButton!
    @IBOutlet weak var btn_multiply: UIButton!
    @IBOutlet weak var btn_divide: UIButton!
    
    var firstnum:Float=0.0
    var secondnum:Float=0.0
    
    
    @IBAction func btnAdd(_ sender: Any) {
        firstnum=Float(txt_firstNum.text!)!
        secondnum=Float(txt_secondNum.text!)!
        txt_output.text=String(firstnum+secondnum)
    }
    @IBAction func btnSubtract(_ sender:
        Any) {
        firstnum=Float(txt_firstNum.text!)!
        secondnum=Float(txt_secondNum.text!)!
        txt_output.text=String(firstnum-secondnum)
    }
    @IBAction func btnMultiply(_ sender: Any) {
        firstnum=Float(txt_firstNum.text!)!
        secondnum=Float(txt_secondNum.text!)!
        txt_output.text=String(firstnum*secondnum)
    }
    @IBAction func btnDivide(_ sender: Any) {
        firstnum=Float(txt_firstNum.text!)!
        secondnum=Float(txt_secondNum.text!)!
        txt_output.text=String(firstnum/secondnum)
    }
    @IBAction func btnClear(_ sender: Any) {
        txt_firstNum.text=""
        txt_secondNum.text=""
        txt_output.text=""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

