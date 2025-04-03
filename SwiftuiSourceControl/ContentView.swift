//
//  ContentView.swift
//  SwiftuiSourceControl
//
//  Created by Lina Zhabska on 4/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            ScrollView {
                ForEach(0..<7) { i in
                    Text("\(i + 1) number of houses")
                        .padding()
                    Image(systemName: "house.fill")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
