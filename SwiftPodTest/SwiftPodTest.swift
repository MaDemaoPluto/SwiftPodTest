//
//  SwiftPodTest.swift
//  SwiftPodTestDemo
//
//  Created by 马德茂 on 16/5/5.
//  Copyright © 2016年 马德茂. All rights reserved.
//

import Foundation

/**
 hehe
 */
public func mdmLog(items: AnyObject...) {
    var string = String()
    for item in items {
        string.appendContentsOf(String(item))
    }
    print(string)
}