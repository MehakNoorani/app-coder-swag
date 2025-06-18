//
//  Category.swift
//  coder-swag
//
//  Created by Workwise 1 on 16/06/2025.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
    
}
