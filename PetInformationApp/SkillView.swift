//
//  SkillView.swift
//  PetInformationApp
//
//  Created by 허재영 on 2024.12.09.
//

import SwiftUI

struct SkillView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("스킬")
                .font(.system(size: 20))
                .bold()
            Divider ()
            HStack(alignment: .top, spacing: 30) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("- 앉아")
                    Text("- 엎드려")
                    Text("- 냥냥펀치")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("- 사냥놀이")
                    Text("- 숨어서 안나오기")
                }
            }
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 15)
                .fill(.red)
                .opacity(0.2)
                .shadow(radius: 5)
        )
        
    }
}

#Preview {
    SkillView()
}
