//
//  ContentView.swift
//  textLink
//
//  Created by Franco Rodrigues on 5/12/22.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) var openURL
    
    var body: some View {
        Button("Click Here") {
            openURL(URL(string: "https://www.apple.com")!)
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
