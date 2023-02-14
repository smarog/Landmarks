//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Smaro Goulianou on 6/2/23.
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
