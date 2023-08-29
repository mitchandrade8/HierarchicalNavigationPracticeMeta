//
//  ContentView.swift
//  HierarchicalNavigationPracticeMeta
//
//  Created by Mitch Andrade on 8/29/23.
//

import SwiftUI

struct ContentView: View {
    
    var elements = ["Bistro Menu", "Takeaway Menu"]
    var colors = [Color.mint, Color.indigo]
    
    var body: some View {
        NavigationView {
            Text("Select your preferred menu:")
                .font(.title)
            ForEach(elements.indices, id: \.self) { index in
                NavigationLink(destination: colors[index]) {
                    Text(elements[index])
                        .font(.title)
                        .foregroundColor(colors[index])
                }
            }
            
        }
        .navigationTitle("Little lemon menus")
        .navigationBarTitleDisplayMode(.inline)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
