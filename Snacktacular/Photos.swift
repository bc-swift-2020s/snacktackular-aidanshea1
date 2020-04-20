//
//  Photos.swift
//  Snacktacular
//
//  Created by Aidan Shea on 4/20/20.
//  Copyright © 2020 John Gallaugher. All rights reserved.
//

import Foundation
import Firebase

class Photos {
    var photoArray: [Photo] = [] // Same as: var photoArray = [Photo]()
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
    }
}
