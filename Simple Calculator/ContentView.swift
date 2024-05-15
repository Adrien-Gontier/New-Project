//
//  ContentView.swift
//  Simple Calculator
//
//  Created by Adrien on 30/04/2024.
//
// Create button : Numbers => 0
// Create button : Numbers => 1


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
