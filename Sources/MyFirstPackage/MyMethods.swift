//
//  File.swift
//  
//
//  Created by wasim-18972 on 04/10/23.
//

import Foundation


public class MyMethods {
    public init() {}
    public func addTwoNumbers(a: Int, b: Int) -> Int {  a + b }
    
}

@objcMembers public class ObjcWrapperClass: NSObject {
    
    @objc public override init() { }
    @objc func addNumbers(a: Int, b: Int) -> Int  {
        MyMethods().addTwoNumbers(a: a, b: b)
    }
}
