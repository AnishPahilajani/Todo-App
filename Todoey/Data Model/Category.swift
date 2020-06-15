//
//  Category.swift
//  Todoey
//
//  Created by Anish Pahilajani on 2/15/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
