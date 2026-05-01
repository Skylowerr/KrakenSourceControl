//
//  HomeView.swift
//  KrakenSourceControl
//
//  Created by Emirhan Gökçe on 1.05.2026.
//

import SwiftUI

struct HomeView: View {
    @State private var title : String = ""

    var body: some View {
        ZStack{
            VStack{
                Text("Hi")
                Text("Screen 2!")
                Text("Screen 2!")
                Text("Screen 2!")

            }
        }
    }
}

#Preview {
    HomeView()
}
