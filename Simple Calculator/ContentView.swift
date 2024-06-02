//
//  ContentView.swift
//  CountApp
//
//  Created by Adrien on 13/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State var showDetails : Int = 0
    var body: some View {
        Text("Simple Counting App")
            .padding()
            .font(.system(size: 30))
            .fixedSize()
            .frame(width: 100, height: 0)
        Text(String(describing: showDetails))
            .padding()
            .font(.system(size: 40))
            .fixedSize()
            .frame(width: 250, height: 200)
        
        Button {
        action: do {
            showDetails += 1
        }
        }label: {
            Text("Plus 1")
                .padding([.top, .bottom], 15)
                .padding([.trailing, .leading], 25)
                .font(.system(size: 25))
                .foregroundColor(.blue)
                .background(.white)
                .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.blue, lineWidth: 5))
                .fixedSize()
                .frame(width: 50, height: 60)
        }.padding(.bottom, 30)
        
        
        Button {
        action: do {
            showDetails -= 1}
        }label: {
            Text("Minus 1")
                .padding(15)
                .font(.system(size: 25))
                .foregroundColor(.black)
                .background(.white)
                .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.black, lineWidth: 5))
                .fixedSize()
                .frame(width: 50, height: 60)
        }.padding(.bottom, 90)
        
        
        Button {
            action : do {
                showDetails = 0}
        } label : {
            Text("Reset")
                .padding(15)
                .font(.system(size: 25))
                .foregroundColor(.red)
                .background(.white)
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.red, lineWidth: 5))
                .fixedSize()
                .frame(width: 50, height: 60)
        }
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
