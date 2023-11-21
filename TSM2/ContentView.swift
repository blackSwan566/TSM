
import SwiftUI
import CoreData
import Foundation

struct ContentView: View {
    
    var body: some View {
            TabView {
                MapView()
                    .tabItem {
                        Label("Map", systemImage: "mappin")
                    }
                CategoryView()
                    .tabItem {
                        Label("Category", systemImage: "list.dash")
                    }
               InformationView()
                    .tabItem {
                        Label("Favourites",
                              systemImage: "star:")
                    }
                }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



