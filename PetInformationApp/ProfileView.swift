//
//  ProfileView.swift
//  PetInformationApp
//
//  Created by 허재영 on 2024.12.09.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        HStack {
            Image("cat1")
                .resizable()
                .frame(width: 120, height: 120)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.teal, lineWidth: 2))
            
            VStack(alignment: .leading) {
                Text("이름: 스위프냥")
                Text("품종: 코리안 숏컷")
                Text("생일: 2024년 10월 1일")
            }
            .font(.system(size: 20))
            .padding(.leading, 20)
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    ProfileView()
}
