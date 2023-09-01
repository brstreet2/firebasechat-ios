//
//  DatabaseManager.swift
//  firebasechat
//
//  Created by Azka Secio on 01/09/23.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    public func test() {
        database.child("foo").setValue(["something": true])
    }
}
