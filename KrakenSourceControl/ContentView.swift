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
            
            Button("Subscribe now!"){
            }
            .background(.green)
            
        }
        .background(Color.red)
        .padding()
        Rectangle()
    }
}

#Preview {
    ContentView()
}
