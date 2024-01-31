//
//  RoadViewItem.swift
//  SideMenuPractice
//
//  Created by Martin Piccato on 31/01/2024.
//

import SwiftUI

struct RoadViewItem: View {
    let option: SideMenuOptionModel
    @Binding var selectedOption: SideMenuOptionModel?
    
    private var isSelected: Bool {
        return selectedOption == option
    }
    var body: some View {
        HStack {
            Image(systemName: option.systemImageName)
                .imageScale(.small)
            Text(option.title)
                .font(.subheadline)
            
            Spacer()
            Image(systemName: "chevron.forward")
                .imageScale(.small)
        }
        .padding(.leading)
        .padding(.trailing)
        .foregroundColor(.black)
        .frame(width: 220, height: 48)
        .background(isSelected ? .gray.opacity(0.18) : .clear)
        .cornerRadius(24)
    }
}

#Preview {
    RoadViewItem(option: .search, selectedOption: .constant(.search))
}
