//
//  ContentView.swift
//  HierarchicalNavigationPracticeMeta
//
//  Created by Mitch Andrade on 8/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: Image("LittleLemonLogo")) {
                Text("Bistro menu")
                    .font(.title)
            }
            .navigationTitle("Little lemon menus")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
