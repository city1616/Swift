//
//  ContentView.swift
//  View_Test
//
//  Created by SeungWoo Mun on 2020/07/19.
//  Copyright © 2020 SeungWoo Mun. All rights reserved.
//

import SwiftUI

struct LeadingNaviView: View {
    var body: some View {
        Image(systemName: "line.horizontal.3")
        .resizable()
        .scaledToFit()
        .padding(.top, 15)
        .padding(.trailing, 20)
        .padding(.bottom, 10)
        .frame(width: 50, height: 50, alignment: .center)
    }
}
// .navigationBarItems(leading: LeadingNaviView())
struct ContentView: View {
    @State var counter = 0
    @State var txtName = "Enter Your Name"
    @State var txtHello = "Hello"
    var body: some View {
        VStack {
//            Text("Hello, World!!!")
//                .font(.title)
//
//            Text("\(txtHello)")
//            Text("\(counter)").font(.largeTitle)
//            HStack {
//                Button(action: plus) {
//                    Text("Plus")
//                }
//                Button(action: minus) {
//                    Text("Minus")
//                }
//            }
//            Button(action: plus) {
//                Text("Hello")
//            }
//            Text("Hello")
//            Text("This is SWIFT World!").font(.largeTitle)
//            HStack {
//                Text("Name : ")
//                TextField(txtName, text: $txtName)
//                    .frame(width: 200.0)
//            }
//            Button(action: show) {
//                Text("submit")
//            }
            NavigationView {
                Text("Hi")
                    .navigationBarTitle("Title")
                    .navigationBarItems(trailing:
                        NavigationLink(destination: CircleImage()) {
                            Image(systemName: "arrowtriangle.right.circle.fill").resizable()
                                .frame(width: 25, height: 25, alignment: .trailing)
//                            List() {
//                                Text("Next")
//                        }
                    }
                )
            }
            Spacer()
        }
    }
    func plus() {
        counter = counter + 1
    }
    func minus() {
        counter = counter - 1
    }
    func show() {
        txtHello = "Hello " + txtName + " !"
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
