//
//  GFTextField.swift
//  GHFollowerSwiftUI
//
//  Created by 劉力源 on 12/9/23.
//

import SwiftUI

struct GFTextField: View {
    @State private var name: String = ""
    var isEditing: FocusState<Bool>.Binding
    
    var body: some View {
        TextField("Enter Username", text: $name)
            .focused(isEditing)
            .frame(width: 280, height: 50)
            .disableAutocorrection(true)
            .minimumScaleFactor(0.01)
            .multilineTextAlignment(.center)
            .border(.gray, width: 2)
            .cornerRadius(10)
    }
}

//#Preview {
//    @FocusState var isEditing: Bool
//    GFTextField(isEditing: $isEditing)
//}
