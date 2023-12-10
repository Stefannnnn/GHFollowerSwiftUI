//
//  SearchVC.swift
//  GHFollowerSwiftUI
//
//  Created by 劉力源 on 12/9/23.
//

import SwiftUI

struct SearchVC: View {
    
    let imageName = "gh-logo"
    let buttonTitle = "Get Followers"

    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .padding(.top, 100)
                
            GFTextField()
                .padding(.top, 40)
            
            Spacer()

            GFButton(title: buttonTitle, buttonColor: .green)
                .padding(.bottom, 30)
        }
        .background(Color(UIColor.systemBackground))
    }
}

#Preview {
    SearchVC()
}
