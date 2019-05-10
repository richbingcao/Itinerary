//
//  TripModel.swift
//  Itinerary
//
//  Created by Richard Cao on 5/9/19.
//  Copyright © 2019 Richard Cao. All rights reserved.
//

import Foundation

class TripModel {
    
    var id: String!
    var title: String!
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}
