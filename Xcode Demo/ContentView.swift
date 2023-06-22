//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Alena Belova  on 2023-06-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("land")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("Landscape")
            Text("Come visit us")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
