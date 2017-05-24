//
//  DataKit.swift
//  Main
//
//  Created by Qiscus on 5/21/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

public class DataConfig : NSObject {
    var baseUrl : String
    var token   : String
    
    init(url: String, token: String) {
        self.baseUrl    = url
        self.token      = token
    }
}

public class DataKit: NSObject {

    private static let instance = DataKit()
    
    public static var sharedInstance:DataKit {
        get {
            return instance
        }
    }
    
    var config : DataConfig? = nil
    
    public override init() {
        super.init()
    }
    public init(config: DataConfig) {
        super.init()
        DataKit.sharedInstance.config   = config
    }
}
