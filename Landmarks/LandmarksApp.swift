//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Maria Sandu on 04.09.2023.
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
