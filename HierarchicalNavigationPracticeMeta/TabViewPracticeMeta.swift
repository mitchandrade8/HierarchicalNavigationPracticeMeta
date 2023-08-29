//
//  TabViewPracticeMeta.swift
//  HierarchicalNavigationPracticeMeta
//
//  Created by Mitch Andrade on 8/29/23.
//

import SwiftUI

struct TabViewPracticeMeta: View {
    var body: some View {
        TabView {
            Text("Home Page")
                .font(.title)
                .tabItem({
                    Label("Home",
                          systemImage: "house"
                    )
                })
            
            Text("Menu Page")
                .font(.title)
                .tabItem({
                    Label("Menu",
                          systemImage: "menucard"
                    )
                })
        }
    }
}

struct TabViewPracticeMeta_Previews: PreviewProvider {
    static var previews: some View {
        TabViewPracticeMeta()
    }
}
