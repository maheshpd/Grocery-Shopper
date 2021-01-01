//
//  ShoppingForm.swift
//  Grocery Shopper
//
//  Created by Mahesh Prasad on 01/01/21.
//

import SwiftUI

class ShoppingForm: ObservableObject {
    @Published var title = ""
    @Published var notes = ""
    @Published var quantity = 1
    
    var shoppingItemId: Int?
    
    var updating: Bool {
        shoppingItemId != nil
    }
    
    init() {}
    
    init(_ shoppingItem: ShoppingItem) {
        shoppingItemId = shoppingItem.id
        title = shoppingItem.title
        notes = shoppingItem.notes
        quantity = shoppingItem.quantity
    }
}
