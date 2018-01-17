//
//  Category.swift
//  coder-swag-2
//
//  Created by Admin on 17.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
