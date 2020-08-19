//
//  AccentColorDemo.swift
//  ForCreators
//
//  Created by Legolas on 8/19/20.
//

import SwiftUI

struct AccentColorDemo: View {
    var body: some View {
        VStack {
            Text("此范例展示了 AccentColor 在深色模式下的用法。请使用 iOS 自带的亮/暗模式切换按钮切换模式，此色块应在亮色模式下显示为橙色，深色模式下显示为黄色。")
                .padding()
            Divider()
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.accentColor)
                .frame(width: 200, height: 150)
                .shadow(color: .accentColor, radius: 3)
                .padding()
        }
    }
}

struct AccentColorDemo_Previews: PreviewProvider {
    static var previews: some View {
        AccentColorDemo()
    }
}

