import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var note: String
    
    init(timestamp: Date, note: String = "") {
        self.timestamp = timestamp
        self.note = note
    }
}
