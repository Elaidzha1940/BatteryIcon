//  /
//  ContentView.swift
//  Test
//
//  Created by Elaidzha Shchukin on 04.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "battery.100.bolt")
                .resizable()
                .symbolRenderingMode(.palette)
                .foregroundStyle(.white, .gray, .green)
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
