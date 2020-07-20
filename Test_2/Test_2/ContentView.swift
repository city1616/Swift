//
//  ContentView.swift
//  Test_2
//
//  Created by SeungWoo Mun on 2020/02/25.
//  Copyright © 2020 SeungWoo Mun. All rights reserved.
//

import SwiftUI

struct NextView: View {
    
    @State var Check = true
    
    var body: some View {
        VStack() {
            Text("Next Page")
            VStack() {
                Toggle(isOn: $Check) {
                    Text("Check")
                }.padding()
                if Check {
                    Text("Check!!")
                }
            }
        }
        
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("NavigationView")
                .navigationBarTitle(Text("NavigationBar"))
                .navigationBarItems(trailing: NavigationLink(destination: NextView()) {
                    Text("Next")
                    }
                )
            
        }
//        VStack() {
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 250, height: 250)
//            Circle()
//                .fill(Color.yellow)
//                .frame(width: 250, height: 250)
//            Text("Test")
//                .font(.largeTitle)
//                .background(
//                    Circle()
//                        .fill(Color.yellow)
//                )
//            VStack() {
//                Button(action: {
//                    //action
//                    self.showDetails.toggle()
//                }) {
//                    //display
//                    Text("Show Details")
//                        .font(.largeTitle)
//                        .foregroundColor(Color.red)
//                }
//                if showDetails {
//                    Text("Details")
//                }
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
