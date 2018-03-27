//
//  ViewController.swift
//  IOS-Swift-BridgingObjectiveC
//
//  Created by Pooya Hatami on 2018-03-26.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /*
             Code written in Objective used here
         */
    
        let testObj = ObjectiveCTest()
        let n = 4
        
        testObj.testProperty = "test"
        testObj.myVar += 5 
        
        print(testObj.testProperty)
        print(testObj.myVar)

        print(" Factorial of \(n) is \(testObj.myFactorial(Int32(n))) ")
        
        print(" maxim Number between 45 -24 is \(testObj.myMax(45, andNum2: -24)) ")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

