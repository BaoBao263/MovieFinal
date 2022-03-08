
import Foundation

final class DiscoverMovie: Codable {
    var page: Int?
    var results: [Movie] = []
    
    init(page: Int, results: [Movie]) {
        self.page = page
        self.results = results
    }
}

