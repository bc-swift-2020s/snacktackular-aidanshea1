//
//  Photo.swift
//  Snacktacular
//
//  Created by Aidan Shea on 4/20/20.
//  Copyright © 2020 John Gallaugher. All rights reserved.
//

import Foundation
import Firebase

class Photo {
    var image: UIImage
    var descirption: String
    var postedBy: String
    var date: Date
    var documentUUID: String // Universal Unique Identifier
    
    init(image: UIImage, description: String, postedBy: String, date: Date, documentUUID: String) {
        self.image = image
        self.descirption = description
        self.postedBy = postedBy
        self.date = date
        self.documentUUID = documentUUID
    }
    
    convenience init() {
        let postedBy = Auth.auth().currentUser?.email ?? "Unknown user"
        self.init(image: UIIMage(), description: "", postedBy: postedBy, date: Date(), documentUUID: "")
    }
}
