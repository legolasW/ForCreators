//
//  ContentView.swift
//  LegolasDemo Extension
//
//  Created by Legolas on 8/22/20.
//

import SwiftUI

struct ContentView: View {
    @State var isToggleOn = false
    
    var body: some View {
        Toggle(isOn: $isToggleOn) {
            Text("Toggle")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(/*@START_MENU_TOKEN@*/"iPhone 11"/*@END_MENU_TOKEN@*/)
                .preferredColorScheme(.dark)
            
            ContentView()

        }
    }
}


