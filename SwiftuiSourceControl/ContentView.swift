//
//  ContentView.swift
//  SwiftuiSourceControl
//
//  Created by Lina Zhabska on 4/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello world")
            Text("Hello world!")
            Text("Text in a new branch!")
            Button("Subscribe on this page") {
                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
