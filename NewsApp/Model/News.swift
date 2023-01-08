//
//  News.swift
//  NewsApp
//
//  Created by Sedat on 08.01.2023.
//

import Foundation

class News:Codable {
    
    weak var source:Source?
    var title:String?
    var description:String?
    var url:String?
    var urlToImage:String?
    var content:String?
    var publishedAt:String?
    
    init() {
    }
    
    init(source:Source,title:String,description:String,url:String,urlToImage:String,content:String, publishedAt:String) {
        
        self.source = source
        self.title = title
        self.description = description
        self.url = url
        self.urlToImage = urlToImage
        self.publishedAt = publishedAt
    }
}
