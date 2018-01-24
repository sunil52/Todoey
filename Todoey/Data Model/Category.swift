//
//  Category.swift
//  Todoey
//
//  Created by sunil jaiswal on 21/01/18.
//  Copyright © 2018 sunil jaiswal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
    
}
