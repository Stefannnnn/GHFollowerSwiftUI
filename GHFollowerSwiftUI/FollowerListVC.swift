//
//  FollowerListVC.swift
//  GHFollowerSwiftUI
//
//  Created by 劉力源 on 12/12/23.
//

import SwiftUI

struct FollowerListVC: View {
    @Binding var userName: String

    var body: some View {
        Text("Hello, \(userName)")
    }
}

//#Preview {
//    @State var name = "Stefan"
//    FollowerListVC(userName: $name)
//}
