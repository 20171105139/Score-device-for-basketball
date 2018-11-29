//
//  ViewController.swift
//  Score device for basketball
//
//  Created by 国东东 on 2018/11/23.
//  Copyright © 2018 国东东. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var temp : Int = 0
    var sum : Int = 0
    var calFlag : Int = 0
    var i : Int = 0
    
    @IBOutlet weak var result1: UITextField!
    
    @IBOutlet weak var result2: UITextField!
    
    @IBOutlet weak var result3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func threescore1(_ sender: Any) {
        if calFlag == 1 {
            result1.text = result1.text!+"3"
        }
        else {
            result1.text = "3"
        }
        calFlag = 1
    }
    
    
    @IBAction func three_score1_add(_ sender: Any) {
        temp = Int(result1.text!)!
        result1.text = ""
        sum = temp + 3
        result1.text! = "\(sum)"
        
        /*temp = Int(result1.text!)!
        if(i == 0)
        {
            result1.text = ""
            sum = temp + 3
        }
        i=i+1
        if(i == 2)
        {
            sum = temp + 3
            result1.text = ""
        }
        i=1
        
        sum = sum + Int(result1.text!)!
        result1.text! = "\(sum)"
 */

    }
    
    
    @IBAction func twoscore1(_ sender: Any) {
        if calFlag == 1 {
            result1.text = result1.text!+"2"
        }
        else {
            result1.text = "2"
        }
        calFlag = 1
    }
    
    
    
    @IBAction func two_score1_add(_ sender: Any) {
    }
    
    @IBAction func shot1(_ sender: Any) {
        if calFlag == 1 {
            result1.text = result1.text!+"1"
        }
        else {
            result1.text = "1"
        }
        calFlag = 1
    }
    
    
    @IBAction func shot1_add(_ sender: Any) {
        
    }
    
    @IBAction func reduce1(_ sender: Any) {
        
    }
    
    
    @IBAction func delete1(_ sender: Any) {
        result1.text = ""
    }
    
    
    @IBAction func three_score2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result1.text!+"3"
        }
        else {
            result2.text = "3"
        }
        calFlag = 1
    }
    
    @IBAction func three_score2_add(_ sender: Any) {
        
    }
    
    @IBAction func two_score2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result1.text!+"2"
        }
        else {
            result2.text = "2"
        }
        calFlag = 1
    }
    
    @IBAction func two_score2_add(_ sender: Any) {
    }
    
    
    @IBAction func shot2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result1.text!+"1"
        }
        else {
            result2.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func shot2_add(_ sender: Any) {
        
    }
    
    @IBAction func reduce2(_ sender: Any) {
    }
    
    
    @IBAction func delete2(_ sender: Any) {
        result2.text = ""
    }
    
    
    @IBAction func welcome(_ sender: Any) {
        result3.text = result3.text!+"友谊第一，比赛第二！"
    }
    
    
    
    
}

