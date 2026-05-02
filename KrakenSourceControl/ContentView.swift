//
//  ContentView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 29.04.2026.
//

/*
 COMMIT MESSAGES
 
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 
 
 
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
            ScrollView{
                VStack{
                    ForEach(0..<5){_ in
                        VStack {
                            Image(systemName: "globe")
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                            Text("Some new Title")
                            
                            Button("Subscribe now"){
                            }
                        }
                    }
                }
            }
                        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
