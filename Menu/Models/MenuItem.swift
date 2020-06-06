//
//  MenuItem.swift
//  Menu
//
//  Created by Mon Chalida on 7/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class MenuItem {
    
    var name: String
    var description: String
    var imageName: String
    var like: Int
    
    init(name: String,
         description: String,
         imageName: String,
         like: Int) {
        
        self.name = name
        self.description = description
        self.imageName = imageName
        self.like = like
        
    }
}
