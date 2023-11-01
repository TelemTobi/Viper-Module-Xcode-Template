//
//  ___FILEHEADER___
//


import SwiftUI

class ___VARIABLE_productName___Wireframe {
    
    @MainActor
    static func makeView(interactor: ___VARIABLE_productName___Interactable, router: ___VARIABLE_productName___Router?) -> some View {
        let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: router)
        return ___VARIABLE_productName___View(presenter: presenter)
    }
}
