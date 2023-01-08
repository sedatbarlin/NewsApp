//
//  NewsSource.swift
//  NewsApp
//
//  Created by Sedat on 08.01.2023.
//

import Foundation

class Source:Codable {
    
    var name:String?
    
    init() {
    }
    
    init(name:String) {
        self.name = name
    }
}
