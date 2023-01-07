//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Cathy Quan on 11/22/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
