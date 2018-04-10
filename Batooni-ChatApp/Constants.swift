//
//  Constants.swift
//  Batooni-ChatApp
//
//  Created by Pravir on 08/04/18.
//  Copyright © 2018 Pravir. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
        
        //databaseRoot uses a function to get a reference to the root of the database, databaseChats “extends” that with a child node called chats.
        
        //Whenever you now need access to the reference for chat data, you can use:Constants.refs.databaseChats
    }
}
