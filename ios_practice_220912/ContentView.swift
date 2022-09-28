//
//  ContentView.swift
//  ios_practice_220912
//
//  Created by LeeMinha on 2022/09/14.
//

import SwiftUI
//import UIKit

struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!\n")
            Text("Counter App")
            Text("\(counter)").font(.largeTitle)
            HStack {
                Button(action: plus){
                    Text("Plus")
                }
                Button(action: minus){
                    Text("Minus")
                }
            }
        }
    }
    func plus(){
        counter = counter + 1
    }
    func minus(){
        counter = counter - 1
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
