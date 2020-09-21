//
//  SwiftUIStylingProtoApp.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/11/20.
//

import SwiftUI
import Combine
import cloud_sdk_ios_odata
import SAPFoundation

@main
struct SwiftUIStylingProtoApp: App {
        
    @StateObject private var modelCache: ModelCache = .shared
    
    var body: some Scene {
        WindowGroup {
            if modelCache.isReady {
                ContentView().environmentObject(modelCache)
            } else {
                ProgressView("Initializing Data Persistence")
            }
        }
    }
    
    private var subscriptions = Set<AnyCancellable>()
}




/// This wrapper would probably be the ideal way to inject Flows onto the front-end of an application, and
/// add features like 'Profile', 'Settings', etc.
struct FioriScene<S>: Scene where S: Scene {
    
    let scene: () -> S
    init(scene: @escaping () -> S) {
        self.scene = scene
    }
    var body: some Scene {
        scene()
    }
}

