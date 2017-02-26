//
//  ItemStore.swift
//  Homepwner
//
//  Created by admin on 30 Shevat 5777.
//  Copyright © 5777 Matan alpha. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    var itemsLessThan50 = [Item]()
    var itemsMoreThan50 = [Item]()
    var itemsBySections = [[Item]]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
