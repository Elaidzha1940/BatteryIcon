//  /*
//
//  Project: BatteryIcon
//  ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 04.09.2023
//
//  Status: in progress | Decorated
//
//  */

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
