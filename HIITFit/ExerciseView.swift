//
//  ExerciseView.swift
//  HIITFit
//
//  Created by fernando babonoyaba on 2/2/22.
//

import Foundation
import SwiftUI

struct ExerciseView: View{
    var numValue: Int
    
    init(numValue: Int){
        self.numValue = numValue
    }
    
    var body: some View {
        Text("Exercise \(numValue)")
            .tabItem{Text("Exercise \(numValue)")}
    }
}
