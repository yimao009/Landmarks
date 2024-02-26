//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 郭瑞泽 on 2023/9/28.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
