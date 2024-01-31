//
//  HeaderView.swift
//  SideMenuPractice
//
//  Created by Martin Piccato on 31/01/2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("martin")
                .resizable()
                .foregroundColor(.white)
                .frame(width: 48, height: 48)
                .background(.blue)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding(.vertical)
            VStack(alignment: .leading, spacing: 6.0) {
                Text("Martin Piccato")
                    .font(.subheadline)
                Text("mpiccato@me.com")
            }
        }
    }
}

#Preview {
    HeaderView()
}
