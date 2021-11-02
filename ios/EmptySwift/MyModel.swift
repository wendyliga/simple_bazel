//
//  AppDelegate.swift
//  simple_bazel
//
//  Created by wendy.liga on 04/10/21.
//

import Foundation

@objc
public class MyModel: NSObject {
    public var name: String

    public init(name: String) {
        self.name = name
    }
}

public let myModel = MyModel(name: "Hello World")
