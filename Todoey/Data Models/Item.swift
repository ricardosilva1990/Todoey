//
//  Item.swift
//  Todoey
//
//  Created by Ricardo Silva on 20/04/18.
//  Copyright © 2018 Ricardo Silva. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
