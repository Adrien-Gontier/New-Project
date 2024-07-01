//
//  ContentView.swift
//  Simple Calculator
//
//  Created by Adrien on 30/04/2024.
//




import SwiftUI

struct ContentView: View {
    @State var tempString = ""
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
                        tempString = tempString + "0"
                    }
                    }label: {
                        Text("0")
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
                        tempString = tempString + "2"
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
   
            Button {
                    action: do {
                        tempString = tempString + "3"
                    }
                    }label: {
                        Text("3")
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
                        tempString = tempString + "4"
                    }
                    }label: {
                        Text("4")
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

                    
/*            Button {
                    action: do {
                        tempString = tempString + "5"
                    }
                    }label: {
                        Text("5")
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
                        tempString = tempString + "6"
                    }
                    }label: {
                        Text("6")
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
                        tempString = tempString + "7"
                    }
                    }label: {
                        Text("7")
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
                        tempString = tempString + "8"
                    }
                    }label: {
                        Text("8")
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
                        tempString = tempString + "9"
                    }
                    }label: {
                        Text("9")
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

*/

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
