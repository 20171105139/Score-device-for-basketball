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
    var temp1 : Int = 0
    var temp2 : Int = 0
    var temp3 : Int = 0
    var sum : Int = 0
    var sum1 : Int = 0
    var sum2 : Int = 0
    var sum3 : Int = 0
    var calFlag : Int = 0
    var i : Int = 0
    var count :Int = 0
    var count1 :Int = 0
    var count2 :Int = 0
    var count3 :Int = 0
    var count4 :Int = 0
    var count5 :Int = 0
    
    
    @IBOutlet weak var CurrentTime: UILabel!

    @IBOutlet weak var result1: UITextField!
    
    @IBOutlet weak var result2: UITextField!
    
    @IBOutlet weak var result3: UITextField!
    
    @IBOutlet weak var result4: UITextField!
    
    @IBOutlet weak var result5: UITextField!
    
    @IBOutlet weak var result6: UITextField!
    
    @IBOutlet weak var result7: UITextField!
    
    @IBOutlet weak var result8: UITextField!
    
    @IBOutlet weak var result9: UITextField!
    
    @IBOutlet weak var result10: UITextField!
    
    @IBOutlet weak var result11: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var date = NSDate()
        
        var dateformatter = DateFormatter()
        
        dateformatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        var strNowTime = dateformatter.string(from: date as Date) as String
        
        CurrentTime.text = strNowTime;
        
        
        
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
        count = count + 1
        result1.text! = "\(sum)"
        result4.text! = "\(count)"
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
        temp = Int(result1.text!)!
        result1.text = ""
        sum = temp + 2
        count1 = count1 + 1
        result1.text! = "\(sum)"
        result5.text! = "\(count1)"
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
        temp = Int(result1.text!)!
        result1.text = ""
        sum = temp + 1
        count2 = count2 + 1
        result1.text! = "\(sum)"
        result6.text! = "\(count2)"
    }
    
    @IBAction func reduce1(_ sender: Any) {
        temp = Int(result1.text!)!
        result1.text = ""
        sum = temp - 1
        result1.text! = "\(sum)"
    }
    
    
    @IBAction func delete1(_ sender: Any) {
        result1.text = ""
        result4.text = ""
        result5.text = ""
        result6.text = ""
    }
    
    
    @IBAction func three_score2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result2.text!+"3"
        }
        else {
            result2.text = "3"
        }
        calFlag = 1
    }
    
    @IBAction func three_score2_add(_ sender: Any) {
        temp1 = Int(result2.text!)!
        result2.text = ""
        sum1 = temp1 + 3
        count3 = count3 + 1
        result2.text! = "\(sum1)"
        result7.text! = "\(count3)"
    }
    
    @IBAction func two_score2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result2.text!+"2"
        }
        else {
            result2.text = "2"
        }
        calFlag = 1
    }
    
    @IBAction func two_score2_add(_ sender: Any) {
        temp1 = Int(result2.text!)!
        result2.text = ""
        sum1 = temp1 + 2
        count4 = count4 + 1
        result2.text! = "\(sum1)"
        result8.text! = "\(count4)"
    }
    
    
    @IBAction func shot2(_ sender: Any) {
        if calFlag == 1 {
            result2.text = result2.text!+"1"
        }
        else {
            result2.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func shot2_add(_ sender: Any) {
        temp1 = Int(result2.text!)!
        result2.text = ""
        sum1 = temp1 + 1
        count5 = count5 + 1
        result2.text! = "\(sum1)"
        result9.text! = "\(count5)"
    }
    
    @IBAction func reduce2(_ sender: Any) {
        temp1 = Int(result2.text!)!
        result2.text = ""
        sum1 = temp1 - 1
        result2.text! = "\(sum1)"
    }
    
    
    @IBAction func delete2(_ sender: Any) {
        result2.text = ""
        result7.text = ""
        result8.text = ""
        result9.text = ""
    }
    
    
    @IBAction func welcome(_ sender: Any) {
        result3.text = result3.text!+"友谊第一，比赛第二！"
    }
    
    @IBAction func Start(_ sender: Any) {
        result10.text = result10.text!+"7"
        result11.text = result11.text!+"7"
    }
    
    
    @IBAction func Stop1(_ sender: Any) {
        temp2 = Int(result10.text!)!
        sum2 = temp2 - 1
        result10.text! = "\(sum2)"
    }
    
    @IBAction func Stop2(_ sender: Any) {
        temp3 = Int(result11.text!)!
        sum3 = temp3 - 1
        result11.text! = "\(sum3)"
    }
    
    
}

