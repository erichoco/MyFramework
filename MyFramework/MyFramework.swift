//
//  MyFramework.swift
//  MyFramework
//
//  Created by Eric Chiu on 24/03/2016.
//  Copyright © 2016 MyOrganization. All rights reserved.
//

import Foundation

public class MyFramework {

    var hello: String
    
    public init() {
        hello = "Hello"
    }
    
    public func getHelloMsg() -> String {
        return hello
    }
}