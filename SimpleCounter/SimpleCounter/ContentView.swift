//
//  ContentView.swift
//  SimpleCounter
//
//  Created by SeungWoo Mun on 2020/02/18.
//  Copyright © 2020 SeungWoo Mun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack {
            Text("The number is")
            Text("\(counter)").font(.largeTitle)
            HStack {
                Button(action: plus) {
                    Text("Plus")
                }
                Button(action: minus) {
                    Text("Minus")
                }
            }
//            Button(action: next) {
//                Text("Next")
//            }
        }
    }
    func plus() {
        counter = counter + 1
    }
    func minus() {
        counter = counter - 1
    }
//    func next() {
//
//    }
}

//struct DefaultView: View {
//    var body: some View {
//        Text("Hello")
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//struct DefaultView_Previews: PreviewProvider {
//    static var previews: some View {
//        DefaultView()
//    }
//}
