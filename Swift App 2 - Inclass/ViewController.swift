//
//  ViewController.swift
//  Swift App 2 - Inclass
//
//  Created by David Gretz on 9/6/16.
//  Copyright © 2016 BadinHS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        
        myLabel.text = String(Double(text2.text!)! + Double(text1.text!)!)
      
      
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

