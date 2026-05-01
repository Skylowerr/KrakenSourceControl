//
//  ContentView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 29.04.2026.
//

/*
 COMMIT MESSAGES
 
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
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
            
            Button("Subscribe Now!"){
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
