//
//  UserInfo.swift
//  Blueprint2016
//
//  Created by Ian Engstrom on 2/28/16.
//  Copyright © 2016 Blueprint2016Squad. All rights reserved.
//

import UIKit


class UserInfo {
    
    var name: String = ""
    
    private init(){
        
    }
    
    static let sharedInstance = UserInfo()
}