//
//  Item.swift
//  Todoey
//
//  Created by Ricardo Silva on 06/04/18.
//  Copyright © 2018 Ricardo Silva. All rights reserved.
//

import Foundation

class Item: Codable {
    var title = ""
    var done = false
    
    init(with title: String, and done: Bool) {
        self.title = title
        self.done = done
    }
    
    convenience init(with title: String) {
        self.init(with: title, and: false)
    }
}
