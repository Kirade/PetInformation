//
//  ContentView.swift
//  PetInformationApp
//
//  Created by 허재영 on 2024.12.09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ProfileView ()
        VStack {
            LikesView ()
            SkillView ()
            PhotoView ()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

