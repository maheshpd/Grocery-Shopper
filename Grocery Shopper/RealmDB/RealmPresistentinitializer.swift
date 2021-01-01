//
//  RealmPresistentinitializer.swift
//  Grocery Shopper
//
//  Created by Mahesh Prasad on 01/01/21.
//

import Foundation
import RealmSwift

class RealPersistent {
    static func initializer() -> Realm {
        do {
            let realm = try Realm()
            return realm
        } catch let err {
            fatalError("Failed to open Realm error: \(err.localizedDescription)")
        }
    }
}
