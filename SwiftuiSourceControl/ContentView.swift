//
//  ContentView.swift
//  SwiftuiSourceControl
//
//  Created by Lina Zhabska on 4/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 3) {
            ScrollView {
                ForEach(0..<4) { i in
                    Text("\(i) numbers of houses!")
                        .padding()
                    Image(systemName: "house.fill")
                        .foregroundStyle(Color.indigo)
                    
                    Button("Pre") {
                        
                    }
                }
            }
        }
        .padding()
    }
}
//comment
#Preview {
    ContentView()
}
