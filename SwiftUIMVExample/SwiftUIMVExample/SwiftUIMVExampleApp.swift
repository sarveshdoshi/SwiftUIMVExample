//
//  SwiftUIMVExampleApp.swift
//  SwiftUIMVExample
//
//  Created by Sarvesh Doshi on 21/08/24.
//

import SwiftUI

@main
struct SwiftUIMVExampleApp: App {
    
    @StateObject private var storeModel = StoreModel(webservice: Webservice())
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(storeModel)
        }
    }
}
