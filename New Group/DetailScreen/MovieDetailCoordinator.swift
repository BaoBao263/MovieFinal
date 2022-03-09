import Foundation
import UIKit
class MovieDetailCoordinator: Coordinator {
    init(navigationController: UINavigationController?, movieId: Int?){
        self.navigationController = navigationController
        self.movieId = movieId
    }

    var navigationController: UINavigationController?
    var movieId: Int?

    func start() {
    }

    func finish() {
    }
}

