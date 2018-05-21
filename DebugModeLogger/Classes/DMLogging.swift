//  DMLogging.swift
//  DebugModeLogger
//
//  Created by Abhishek on 18/05/18.
//  Copyright © 2018 Abhishek. All rights reserved.
//

import Foundation

public class DMLog {
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func DMPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
