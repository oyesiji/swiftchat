//
//  Constants.swift
//  Chat
//
//  Created by Jubril Oyesiji on 12/23/17.
//  Copyright © 2017 Jubril Oyesiji. All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
