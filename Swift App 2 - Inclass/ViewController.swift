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
    
    var tapCount=0
    
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        
        print("Button Tapped")
        tapCount=tapCount+1
        
        if tapCount >= 10 {
            myLabel.text="Enough, okay?"
        }
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

