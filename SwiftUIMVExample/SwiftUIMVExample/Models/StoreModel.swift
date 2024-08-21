//
//  StoreModel.swift
//  SwiftUIMVExample
//
//  Created by Sarvesh Doshi on 21/08/24.
//

import Foundation

@MainActor
class StoreModel: ObservableObject {
    
    @Published var products: [Product] = []
    
    let webserive: Webservice
    
    init(webservice: Webservice) {
        self.webserive = webservice
    }
    
    
    func populateProducts() async throws {
        products = try await webserive.getProducts() 
    }
    
}
