//
//  Wage.swift
//  window-shopper
//
//  Created by Sercan on 16.10.2017.
//  Copyright © 2017 Sercan Orhangazi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
