//
//  ForCreatorsApp.swift
//  LegolasDemo Extension
//
//  Created by Legolas on 8/22/20.
//

import SwiftUI

@main
struct ForCreatorsApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
