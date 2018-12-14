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
    var temp4 : Int = 0
    var temp5 : Int = 0
    var temp6 : Int = 0
    var temp7 : Int = 0
    var temp8 : Int = 0
    var temp9 : Int = 0
    var temp10 : Int = 0
    var temp11 : Int = 0
    var sum : Int = 0
    var sum1 : Int = 0
    var sum2 : Int = 0
    var sum3 : Int = 0
    var sum4 : Int = 0
    var sum5 : Int = 0
    var sum6 : Int = 0
    var sum7 : Int = 0
    var sum8 : Int = 0
    var sum9 : Int = 0
    var sum10 : Int = 0
    var sum11 : Int = 0
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
    
    @IBOutlet weak var result12: UITextField!
    
    @IBOutlet weak var result13: UITextField!
    
    @IBOutlet weak var result14: UITextField!
    
    @IBOutlet weak var result15: UITextField!
    
    @IBOutlet weak var result16: UITextField!
    
    @IBOutlet weak var result17: UITextField!
    
    @IBOutlet weak var result18: UITextField!
    
    @IBOutlet weak var result19: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var date = NSDate()
        
        var dateformatter = DateFormatter()
        
        dateformatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        var strNowTime = dateformatter.string(from: date as Date) as String
        
        CurrentTime.text = strNowTime;
        
        
        
    }
    
    @IBAction func START(_ sender: Any) {
        result1.text = result1.text!+"0"
        result2.text = result2.text!+"0"
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
        result1.text = "0"
        result4.text = "0"
        result5.text = "0"
        result6.text = "0"
        result10.text = ""
        result12.text = ""
        result14.text = ""
        result16.text = ""
        result18.text = ""
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
        result2.text = "0"
        result7.text = "0"
        result8.text = "0"
        result9.text = "0"
        result11.text = ""
        result13.text = ""
        result15.text = ""
        result17.text = ""
        result19.text = ""
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
    
    @IBAction func Foul(_ sender: Any) {
        result12.text = result12.text!+"0"
        result13.text = result13.text!+"0"
    }
    
    @IBAction func Foul1(_ sender: Any) {
        temp4 = Int(result12.text!)!
        sum4 = temp4 + 1
        result12.text! = "\(sum4)"
    }
    
    @IBAction func Foul2(_ sender: Any) {
        temp5 = Int(result13.text!)!
        sum5 = temp5 + 1
        result13.text! = "\(sum5)"
    }
    
    @IBAction func Board(_ sender: Any) {
        result14.text = result14.text!+"0"
        result15.text = result15.text!+"0"
    }
    @IBAction func Board1(_ sender: Any) {
        temp6 = Int(result14.text!)!
        sum6 = temp6 + 1
        result14.text! = "\(sum6)"
    }
    
    @IBAction func Board2(_ sender: Any) {
        temp7 = Int(result15.text!)!
        sum7 = temp7 + 1
        result15.text! = "\(sum7)"
    }
    
    @IBAction func Assist(_ sender: Any) {
        result16.text = result16.text!+"0"
        result17.text = result17.text!+"0"
    }
    
    @IBAction func Assist1(_ sender: Any) {
        temp8 = Int(result16.text!)!
        sum8 = temp8 + 1
        result16.text! = "\(sum8)"
    }
    
    @IBAction func Assist2(_ sender: Any) {
        temp9 = Int(result17.text!)!
        sum9 = temp9 + 1
        result17.text! = "\(sum9)"
    }
    
    @IBAction func Steal(_ sender: Any) {
        result18.text = result18.text!+"0"
        result19.text = result19.text!+"0"
    }
    
    @IBAction func Steal1(_ sender: Any) {
        temp10 = Int(result18.text!)!
        sum10 = temp10 + 1
        result18.text! = "\(sum10)"
    }
    
    @IBAction func Steal2(_ sender: Any) {
        temp11 = Int(result19.text!)!
        sum11 = temp11 + 1
        result19.text! = "\(sum11)"
    }
    
    
    
    

    
}

