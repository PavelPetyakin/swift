//
//  IOSLandmarksApp.swift
//  IOSLandmarks
//
//  Created by Pavel Petyakin on 18.06.2021.
//

import SwiftUI

@main
struct IOSLandmarksApp: App {
    @StateObject var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
