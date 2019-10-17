//
//  ViewController.swift
//  shoppingList
//
//  Created by Ved on 2019-10-16.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //text view initialization
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text3: UITextField!
    
    @IBOutlet weak var text4: UITextField!
    
    @IBOutlet weak var text5: UITextField!
    
    @IBOutlet weak var text6: UITextField!
    
    //steper1
    @IBOutlet weak var step1: UIStepper!
    @IBOutlet weak var count1: UILabel!
   
    @IBAction func steper1(_ sender: Any) { count1.text = String(step1.value)
    }
    //steper2
    @IBOutlet weak var step2: UIStepper!
    @IBOutlet weak var count2: UILabel!
    @IBAction func steper2(_ sender: Any) { count2.text = String(step2.value)
    }
    
    //steper3
    @IBOutlet weak var step3: UIStepper!
    @IBOutlet weak var count3: UILabel!
    @IBAction func steper3(_ sender: Any) { count3.text = String(step3.value)
    }
    //steper4
    @IBOutlet weak var step4: UIStepper!
    @IBOutlet weak var count4: UILabel!
    @IBAction func steper4(_ sender: Any) {
        count4.text = String(step4.value)
    }
    //steper5
    @IBOutlet weak var step5: UIStepper!
    @IBOutlet weak var count5: UILabel!
    @IBAction func steper5(_ sender: Any) {count5.text = String(step5.value)
    }
    //steper6
    @IBOutlet weak var step6: UIStepper!
    @IBOutlet weak var count6: UILabel!
    @IBAction func steper6(_ sender: Any) { count6.text = String(step6.value)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func listname(_ sender: UITextField) {
    }
    //cancel fuction to reset all feild
    @IBAction func cancel(_ sender: Any) {
        text1.text = ""
        step1.value = 0
        count1.text = "0"
        
        text2.text = ""
        step2.value = 0
        count2.text = "0"
        
        text3.text = ""
        step3.value = 0
        count3.text = "0"
        
        text4.text = ""
        step4.value = 0
        count4.text = "0"
        
        text5.text = ""
        step5.value = 0
        count5.text = "0"
        
        text6.text = ""
        step6.value = 0
        count6.text = "0"
    }
    
    
    
}

