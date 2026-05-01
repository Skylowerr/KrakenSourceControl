//
//  ContentView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 29.04.2026.
//

/*
 COMMIT MESSAGES
 
 NEW Feature
 [Feature] Description of feature
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("GOKCE!")
            
            Button("Click Me"){
                print("hello")
            }
            
            Button("Click me second"){
                print("second")
            }
            
            Button("Add click me button"){
                print("Click me ")
            }
            .background(Color.red)
            
        }
        .background(Color.red)
        .padding()
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
