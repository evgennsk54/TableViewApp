//
//  StorageManager.swift
//  TableViewApp
//
//  Created by Евгений Каратаев on 23.04.2020.
//  Copyright © 2020 Evgen Studio. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Plase) {
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deleteObject(_ place: Plase) {
        try! realm.write {
            realm.delete(place)
        }
    }
}
