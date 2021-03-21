//
//  PostData.swift
//  H4X0R News
//
//  Created by Krzysztof Gruszczynski on 12/06/2020.
//  Copyright © 2020 Krzysztof Gruszczynski. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable { //Identifiable wymaga ID w strukturze
    var id: String {
        return objectID  //ID zwraca ObjectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
