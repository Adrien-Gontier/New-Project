//
//  ContentView.swift
//  Simple Calculator
//
//  Created by Adrien on 30/04/2024.
//




import SwiftUI

struct ContentView: View {
    @State var result : Int = 0
        var body: some View {
            Text("Simple Calculator")
                .padding()
                .font(.system(size: 30))
                .fixedSize()
                .frame(width: 100, height: 0)
            Text(String(describing: result))
                .padding()
                .font(.system(size: 40))
                .fixedSize()
                .frame(width: 250, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
