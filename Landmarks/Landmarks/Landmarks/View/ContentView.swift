//
//  ContentView.swift
//  Landmarks
//
//  Created by Ильназ Ахмадиев on 25.09.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .futered
    
    enum Tab {
        case futered
        case list
    }
    
    var body: some View {
        TabView(selection: $selection){
            CategoryHome ()
                .tabItem{
                    Label("Futured", systemImage: "srar")
                }
                .tag(Tab.futered)
                
            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
