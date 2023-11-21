//
//  ContentView.swift
//  TSM
//
//  Created by Fiona Lau on 28.10.23.
//

import SwiftUI
import CoreData

struct CategoryView: View {
    
    // styling needed
    
    let category =  ["Kinderfreundlich",                  "Jedes Alter",                       "Draußen","Drinnen", "Sport", "Sitzend", "18-60", "Kultur-Angebot",
            "Konzert/Party", "Kreativität"]

    var body: some View {
    
        List(category, id: \.self) { category in
                    Text(category)
                    Image("Landscape_4")
            
                }
        }
    }


    struct CategoryView_Previews: PreviewProvider {
        static var previews: some View {
            CategoryView()
        }
    }

