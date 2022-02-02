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
            WelcomeView()
            
            ForEach(0 ..< 4) { index in
                ExerciseView(numValue: index)
            }
//            ExerciseView(numValue: 1)
//            ExerciseView(numValue: 2)


        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
