import Foundation

struct ThreadsViewModel {
    var board: Board
    var cells: [CellModel]
    
    enum Board: String {
        case a, b, random
    }
    
    struct CellModel {
        var title: String
        var description: String
        var imageUrl: URL?
        
        init(data: ThreadResponse.Post, board: String) {
            title = data.sub ?? "Empty"
            description = data.com ?? "Empty"
            if let tim = data.tim, let ext = data.ext {
                imageUrl = URL(string: "https://i.4cdn.org/\(board)/\(tim)\(ext)")!
            }
        }
    }
}