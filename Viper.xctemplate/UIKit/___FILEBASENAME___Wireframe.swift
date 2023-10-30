//
//  ___FILEHEADER___
//


import UIKit

class ___VARIABLE_productName___Wireframe {
    
    static func makeViewController() -> ___VARIABLE_productName___ViewController {
        let identifier = String(describing: ___VARIABLE_productName___ViewController.self)
        let storyboard = UIStoryboard(name: identifier, bundle: nil)
        
        guard let viewController = storyboard.instantiateViewController(withIdentifier: identifier) as? ___VARIABLE_productName___ViewController else {
            fatalError("View controller with identifier: \(identifier) not found")
        }
        
        return viewController
    }
    
    static func prepare(_ viewController: ___VARIABLE_productName___ViewController, interactor: ___VARIABLE_productName___Interactor, router: ___VARIABLE_productName___Router?) {
        let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: router, view: viewController)
        viewController.set(presenter)
    }
}
