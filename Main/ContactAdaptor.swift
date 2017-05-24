//
//  ContactAdaptor.swift
//  Main
//
//  Created by Qiscus on 5/21/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit
import Data

class ContactAdaptor: NSObject {
    var data : DataKit?
    
    override init() {
        self.data = DataKit()
    }
}
