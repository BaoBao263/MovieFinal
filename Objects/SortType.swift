import Foundation

enum SortType: CaseIterable {
    case popularity
    case releaseDate
    case alphabet
    
    var title: String {
        switch self {
        case .releaseDate:
            return "Release Date"
        case .alphabet:
            return "Alphabet"
        case .popularity:
            return "Popularity"
        }
    }
    
    var apiParam: String {
        switch self {
        case .releaseDate:
            return "release_date.desc"
        case .alphabet:
            return "original_title.asc"
        case .popularity:
            return "popularity.desc"
        }
    }
}
