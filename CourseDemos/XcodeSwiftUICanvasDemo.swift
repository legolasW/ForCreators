//
//  XcodeSwiftUICanvasDemo.swift
//  ForCreators
//
//  Created by Legolas on 8/23/20.
//

import SwiftUI

struct XcodeSwiftUICanvasDemo: View {
    var body: some View {
        VStack {
            Circle()
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .padding()
            VStack {
                VStack {
                    Text("Canvas 范例").font(.largeTitle)
                }
            }
        }
    }
}

struct XcodeSwiftUICanvasDemo_Previews: PreviewProvider {
    static var previews: some View {
        XcodeSwiftUICanvasDemo()
    }
}
