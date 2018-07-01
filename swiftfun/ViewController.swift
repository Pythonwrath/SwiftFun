//
//  ViewController.swift
//  swiftfun
//
//  Created by Shanmuka Sadhu on 6/30/18.
//  Copyright © 2018 Shanmuka Sadhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount=0
    @IBOutlet var myLabel: UILabel!
    
    @IBAction func button(_ sender: Any) {
        buttonCount=buttonCount+1
        if(buttonCount >= 10){
            view.backgroundColor=UIColor.green
            myLabel.text="You pressed this button 10 times"
        }
        else{
            let final = 10-buttonCount
            print("You are \(final) presses away from 10")
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

