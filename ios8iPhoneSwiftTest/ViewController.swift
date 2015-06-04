//
//  ViewController.swift
//  ios8iPhoneSwiftTest
//
//  Created by MacbookPro on 02/04/15.
//  Copyright (c) 2015 Berke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var testLabel : UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testString()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    func testString()
    {
        println("hello")
        testLabel?.text = "Hello World"
    }

}

