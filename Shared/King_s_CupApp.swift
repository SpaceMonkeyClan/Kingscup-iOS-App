//
//  King_s_CupApp.swift
//  Shared
//
//  Created by Rene Dena on 3/5/21.
//

import SwiftUI

@main
struct King_s_CupApp: App {
    @StateObject var appStateContainer = AppStateContainer()
    
    var body: some Scene {
        WindowGroup {
            MotherView()
//            RandomAnimatedGrid()
//            AnimatedBackground()
                .buttonStyle(SelectionButtonStyle())
                .environmentObject(appStateContainer)
                .environmentObject(appStateContainer.destinationState)
        }
    }
}
