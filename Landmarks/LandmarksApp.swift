//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Teghjyot Singh on 20/1/21.
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
