//
//  ContentView.swift
//  GHFollowerSwiftUI
//
//  Created by 劉力源 on 12/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SearchVC()
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }

            FavoritesListVC()
                .tabItem {
                    Label("Favorites", systemImage: "star.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
