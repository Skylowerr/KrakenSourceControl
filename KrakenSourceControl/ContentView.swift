//
//  ContentView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 29.04.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("SKYLOWERR!")
            
            Button("Click Me"){
                print("hello")
                
                
                
            }
        }
        .padding()
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
