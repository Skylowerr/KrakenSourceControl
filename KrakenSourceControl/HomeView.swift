//
//  HomeView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 1.05.2026.
//

import SwiftUI

struct HomeView: View {
    @State private var title : String = "Hello, Emirhan!"

    var body: some View {
        ZStack{
            VStack{
                Text("Hello")
                Text("Screen 2!")
            }
        }
    }
}

#Preview {
    HomeView()
}
