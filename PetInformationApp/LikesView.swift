//
//  LikesView.swift
//  PetInformationApp
//
//  Created by 허재영 on 2024.12.09.
//

import SwiftUI

struct LikesView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("좋아하는 것")
                .font(.system(size: 20))
                .bold()
            Divider()
            Text("- 각종 고기(🐮 ,🐷, 🐟)")
            Text("- 장본게 담겨 있는 종량제 봉투")
            Text("- 새로 온 사람 ")
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 15)
                .fill(.mint)
                .opacity(0.2)
                .shadow(radius: 5)
        )
    }
}

#Preview {
    LikesView()
}
