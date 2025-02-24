//
//  ContentView.swift
//  GitSourceControl
//
//  Created by 许知知 on 2025/2/23.
//

import SwiftUI

struct ContentView: View {
    var title:String = ""
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Chris!")
            Text("Hello, zoey!")
            Text("Hello, zoey!")
            Text("Hello, mySecondBranch!")
            
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
