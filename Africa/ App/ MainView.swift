//
//   MainView.swift
//  Africa
//
//  Created by Tamo Marvin Achiri   on 10/16/25.
//

import SwiftUI

struct _MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Image(systemName:  "square.grid.2x2")
                    Text("Browse")
                }
            
            _VideoListView()
                .tabItem{
                    Image(systemName:  "play.rectangle")
                    Text("Watch")
                }
            
            MapView()
                .tabItem{
                    Image(systemName:  "map")
                    Text("Locations")
                    
                }
            
            GalleryView()
                .tabItem{
                    Image(systemName:  "photo")
                    Text("Gallery")
                }
        } // : TAB
    }
}

#Preview {
    _MainView()
}
