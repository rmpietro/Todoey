//
//  Category.swift
//  Todoey
//
//  Created by Mastropietro, Rodrigo on 2018-03-28.
//  Copyright © 2018 Mastropietro, Rodrigo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
