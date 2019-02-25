//
//  BaseBusiness.swift
//  BaseBusiness
//
//  Created by ForJade Giant on 2019/2/24.
//

import UIKit

open class BaseBusiness: NSObject {

    var host: String = ""
    
    required public init(_ host: String) {
        self.host = host
        super.init()
    }
    
    open func businessJob(_ str: String,params: Array<Any>) -> Any? {
        return nil
    }
    
}
