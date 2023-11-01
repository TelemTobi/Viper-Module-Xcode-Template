//
//  ___FILEHEADER___
//

import SwiftUI

@MainActor
class ___VARIABLE_productName___Presenter: ObservableObject {
    
    // MARK: - Properties
    
    private let interactor: ___VARIABLE_productName___Interactable
    private weak var router: ___VARIABLE_productName___Router?

    // MARK: - Initialiser
    
    init(interactor: ___VARIABLE_productName___Interactable, router: ___VARIABLE_productName___Router?) {
        self.interactor = interactor
        self.router = router
    }
    
    // MARK: - Methods
    
    func onFirstAppear() {
        
    }
}
