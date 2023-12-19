//
//  GFButton.swift
//  GHFollowerSwiftUI
//
//  Created by 劉力源 on 12/9/23.
//

import SwiftUI

struct GFButton: View {
    let title: String
    let buttonColor: Color
    let cornerRadius: CGFloat = 10

    init(title: String, buttonColor: Color) {
        self.title = title
        self.buttonColor = buttonColor
    }

    var body: some View {
        Button(title) {

        }
        .foregroundColor(.white)
        .font(.custom("Georgia", size: 16, relativeTo: .headline))
        .frame(width: 280, height: 50)
        .background(buttonColor)
        .cornerRadius(cornerRadius)
    }
}

#Preview {
    GFButton(title: "Sample Button", buttonColor: .green)
}
