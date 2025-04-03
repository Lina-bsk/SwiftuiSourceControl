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
            Color.yellow
                .edgesIgnoringSafeArea(.all)
            VStack {
                VStack(spacing: 10) {
                    Text(title)
                    
                    Button("New") {
                    }
                    Ellipse()
                        .frame(width:50, height: 30)
                }
                VStack {
                    Text("Some information")
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
