//
//  MapView.swift
//  TSM
//
//  Created by Fiona Lau on 29.10.23.

import Foundation
import SwiftUI
import MapKit

//Create an animated map or a prototype
struct Location: Identifiable{
    
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}

struct MapView: View{
    @Environment(\.managedObjectContext)
        private var viewContext
    
    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude:54.02236, longitude:10.75899),span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta:0.2))
    
    let locations = [
        
        Location(name:"Biketour", coordinate:CLLocationCoordinate2D(latitude: CLLocationDegrees(bikeTour.lati), longitude:CLLocationDegrees(bikeTour.longi)))
   
    ]
    
    var body: some View {
    
        Map(coordinateRegion:$mapRegion, annotationItems: locations) { location in
            MapMarker( coordinate: location.coordinate)
        }
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
