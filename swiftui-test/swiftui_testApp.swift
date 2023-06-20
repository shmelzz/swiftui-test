//
//  swiftui_testApp.swift
//  swiftui-test
//
//  Created by Elizaveta Shelemekh on 20.06.2023.
//

import SwiftUI

@main
struct swiftui_testApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
