//
//  ___FILEHEADER___
//

import Foundation

protocol ___VARIABLE_productName___Viewable: AnyObject {
    
}

class ___VARIABLE_productName___Presenter {
    
    // MARK: - Properties
    
    private let interactor: ___VARIABLE_productName___Interactable
    private weak var router: ___VARIABLE_productName___Router?
    private weak var view: ___VARIABLE_productName___Viewable?

    // MARK: - Initialiser
    
    init(interactor: ___VARIABLE_productName___Interactable, router: ___VARIABLE_productName___Router?, view: ___VARIABLE_productName___Viewable) {
        self.interactor = interactor
        self.router = router
        self.view = view
    }
    
    // MARK: - Methods
    
    func viewDidLoad() {
        
    }
}
