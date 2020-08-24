//
//  DrinkWaterDemo.swift
//  ForCreators
//
//  Created by Legolas on 8/22/20.
//

import SwiftUI

struct DrinkWaterDemo: View {
    @State var isWatered = false
    
    var body: some View {
        VStack {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                Image(systemName: isWatered ? "crown.fill" : "eyes.inverse")
                    .font(.system(size: 150))
                    .foregroundColor(.yellow)
            }
            .frame(minHeight: 600)
            .shadow(radius: 10)
            
            Divider()
            
            Toggle(isOn: $isWatered) {
                Label("你喝水了吗？", systemImage: "drop.fill")
            }
            .foregroundColor(.blue)
            
        }.padding()
    }
}


struct DrinkWaterDemo_Previews: PreviewProvider {
    static var previews: some View {
        DrinkWaterDemo()
    }
}
