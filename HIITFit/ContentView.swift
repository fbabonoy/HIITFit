//
//  ContentView.swift
//  HIITFit
//
//  Created by fernando babonoyaba on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Welcome")
                .tabItem { Text("Welcome") }
            Text("Exercise 1")
                .tabItem{Text("Exercise 1")}
            Text("Exercise 2")
                .tabItem{Text("Exercise 1")}

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
