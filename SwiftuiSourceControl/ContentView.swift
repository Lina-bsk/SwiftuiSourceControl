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
            ScrollView {
                ForEach(0..<20) { i in
                    Text("\(i + 1) item")
                }
            }
            Image(systemName: "heart.fill")
                .resizable()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
