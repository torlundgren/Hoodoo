//
//  ContentView.swift
//  Hoodoo
//
//  Created by Tor Lundgren on 10/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, ōPik+!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
