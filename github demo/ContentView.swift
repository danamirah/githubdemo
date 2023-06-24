//
//  ContentView.swift
//  github demo
//
//  Created by Dana on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("meow :3")
        }
        .foregroundColor(.brown)
        .font(.system(size: 50))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
