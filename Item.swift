import Foundation

class Item: Codable {
    let title: String
    var done: Bool
    
    init(title: String, done: Bool = false) {
        self.title = title
        self.done = done
    }
}
