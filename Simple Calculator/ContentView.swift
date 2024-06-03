//
//  ContentView.swift
//  Simple Calculator
//
//  Created by Adrien on 30/04/2024.
//




import SwiftUI

struct ContentView: View {
    @State var tempStrint = ""
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
            
            
            Button {
                    action: do {
                        tempString = tempString + "1"
                    }
                    }label: {
                        Text("1")
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
                        tempStrint = tempStrint + "2"
                    }
                    }label: {
                        Text("2")
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
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
