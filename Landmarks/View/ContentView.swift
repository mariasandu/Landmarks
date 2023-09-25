//
//  ContentView.swift
//  Landmarks
//
//  Created by Maria Sandu on 04.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        LandmarkList()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
