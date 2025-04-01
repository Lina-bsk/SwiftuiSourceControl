//
//  HomeView.swift
//  SwiftuiSourceControl
//
//  Created by Lina Zhabska on 4/1/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title = "Title"
    
    var body: some View {
        ZStack {
            Text("Screen 1!")
            Text("Screen 2!")
            
            VStack {
                Text("Screen 3!")
                
                Button("New button") {
                    
                }
                Ellipse()
                    .frame(height: 20)
            }
        }
    }
}

#Preview {
    HomeView()
}
