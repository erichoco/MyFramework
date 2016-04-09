//
//  ViewController.swift
//  MyDemo
//
//  Created by Eric Chiu on 23/03/2016.
//  Copyright © 2016 MyOrganization. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {
    
    let myInstance = MyFramework()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(myInstance.getHelloMsg())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

