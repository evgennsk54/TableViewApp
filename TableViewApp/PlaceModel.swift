//
//  PlaceModel.swift
//  TableViewApp
//
//  Created by Евгений Каратаев on 22.04.2020.
//  Copyright © 2020 Evgen Studio. All rights reserved.
//

import RealmSwift

class Plase: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    
    convenience init (name: String, location: String?, type: String?, imagedata: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imagedata
    }
}
