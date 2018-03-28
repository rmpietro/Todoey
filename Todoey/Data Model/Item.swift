//
//  Item.swift
//  Todoey
//
//  Created by Mastropietro, Rodrigo on 2018-03-28.
//  Copyright © 2018 Mastropietro, Rodrigo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
