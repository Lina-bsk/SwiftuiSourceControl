//
//  ProfileView.swift
//  SwiftuiSourceControl
//
//  Created by Lina Zhabska on 4/4/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        Text("Your profile")
            .padding()
        Image(systemName: "photo.fill")
        
        Button("Your photo") {
            
        }
        
        Text("Your photos")
    }
}

#Preview {
    ProfileView()
}
