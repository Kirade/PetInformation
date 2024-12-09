//
//  PhotoView.swift
//  PetInformationApp
//
//  Created by 허재영 on 2024.12.09.
//

import SwiftUI

struct PhotoView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                CatImageView(imageName: "cat1", borderColor: .mint)
                CatImageView(imageName: "cat2", borderColor: .blue)
                CatImageView(imageName: "cat3", borderColor: .yellow)
                CatImageView(imageName: "cat1", borderColor: .red)
                CatImageView(imageName: "cat2", borderColor: .green)
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(.yellow)
                    .opacity(0.2)
                    .shadow(radius: 5)
            )
        }
        .scrollIndicators(/*@START_MENU_TOKEN@*/.hidden/*@END_MENU_TOKEN@*/)
    }
}

struct CatImageView: View {
    var imageName: String
    var borderColor: Color
    
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: 160, height: 160)
            .overlay(Rectangle().stroke(borderColor, lineWidth: 4))
    }
}

#Preview {
    PhotoView()
}
