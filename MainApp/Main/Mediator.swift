//
//  Mediator.swift
//  Main
//
//  Created by Qiscus on 5/21/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

class Mediator: NSObject {
    
    private static let instance = Mediator()
    
    public static var sharedInstance:Mediator {
        get {
            return instance
        }
    }
    
    // Adaptor
    private var chat    : ChatAdaptor       = ChatAdaptor()
    private var contact : ContactAdaptor    = ContactAdaptor()
    private var data    : DataAdaptor?
    
    // Initiate
    
    // Auth Interface
    func login() {
        
    }
    
    // Chat interface
    func startChat(withEmail email: String) {
        self.chat.startChat(withEmail: email)
    }
    
    func startChat(withRoom room: String) {
        self.chat.startChat(withRoom: room)
    }

}
