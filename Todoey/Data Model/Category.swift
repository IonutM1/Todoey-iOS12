//
//  Category.swift
//  Todoey
//
//  Created by Ionut Marinica on 27/01/2019.
//  Copyright © 2019 Ionut Marinica. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
