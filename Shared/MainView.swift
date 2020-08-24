//
//  ContentView.swift
//  Shared
//
//  Created by Legolas on 8/19/20.
//

import SwiftUI

struct MainView: View {
    @Environment(\.scenePhase) private var scenePhase
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: AccentColorDemo()) {
                    Text("Accent Color")
                }
                NavigationLink(destination: DrinkWaterDemo()) {
                    Text("Drink Water")
                }
            }
        }
        .onChange(of: scenePhase) { phase in
            if phase == .background {
                print("Enter Background")
            }
        }
    }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}




