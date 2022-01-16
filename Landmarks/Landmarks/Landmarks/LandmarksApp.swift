//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ильназ Ахмадиев on 25.09.2021.
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
