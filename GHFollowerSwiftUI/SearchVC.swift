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
    @FocusState private var isEditing: Bool
    @State private var userNameInput: String = ""

    var body: some View {
        NavigationView {
            VStack {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .padding(.top, 100)

                GFTextField(name: $userNameInput, isEditing: $isEditing)
                    .padding(.top, 40)

                Spacer()

                NavigationLink(destination: FollowerListVC(userName: $userNameInput), label: {
                    Text(buttonTitle)
                        .foregroundColor(.white)
                        .font(.custom("Georgia", size: 16, relativeTo: .headline))
                        .frame(width: 280, height: 50)
                        .background(.green)
                        .cornerRadius(10)
                })
                    .padding(.bottom, 30)
            }
            .background(Color(UIColor.systemBackground))
            .onTapGesture {
                isEditing = false
            }
        }
    }
}

#Preview {
    SearchVC()
}

 
