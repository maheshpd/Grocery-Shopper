//
//  Grocery_ShopperApp.swift
//  Grocery Shopper
//
//  Created by Mahesh Prasad on 01/01/21.
//

import SwiftUI

@main
struct Grocery_ShopperApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ShoppingStore(realm: RealPersistent.initializer()))
        }
    }
}
