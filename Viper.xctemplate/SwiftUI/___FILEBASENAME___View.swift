//
//  ___FILEHEADER___
//


import SwiftUI

struct ___VARIABLE_productName___View: View {
    
    @ObservedObject private var presenter: ___VARIABLE_productName___Presenter
    
    init(presenter: ___VARIABLE_productName___Presenter) {
        self.presenter = presenter
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onFirstAppear(perform: presenter.onFirstAppear)
    }
}

#Preview {
    let interactor = ___VARIABLE_productName___Interactor(interactable: AppController.Preview.interactor)
    let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: nil)

    return ___VARIABLE_productName___View().environmentObject(presenter)
}
