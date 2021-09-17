//
//  PostData.swift
//  H4X0R News
//
//  Created by Jack Battle on 9/17/21.
//

import Foundation

struct results: Decodable {
    let hits: [Post]
}



struct Post: Decodable, Identifiable {
   
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
