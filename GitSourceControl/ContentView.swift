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
            Image(systemName: "eraser.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("drop test!")
            Text("Hello, zoey!")
            Text("Hello, zoey!")
            Text("Hello, mySecondBranch!")
            Text("Hello, 2025!")
            Text("Hello, 2025.second!")
            
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
