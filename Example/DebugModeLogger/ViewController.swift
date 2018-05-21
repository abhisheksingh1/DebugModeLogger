//
//  ViewController.swift
//  DebugModeLogger
//
//  Created by abhisheksingh1 on 05/21/2018.
//  Copyright (c) 2018 abhisheksingh1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        logger.DMPrint(value: "***********ViewController SetUp_in_AppDelegate*******")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

