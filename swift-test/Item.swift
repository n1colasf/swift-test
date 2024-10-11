//
//  Item.swift
//  swift-test
//
//  Created by Nicolas Fernandez on 11/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
