//
//  ContentView.swift
//  TSM
//
//  Created by Fiona Lau on 28.10.23.
//

import SwiftUI
import CoreData

struct ActivityListView: View {
    
    //Find out how to receive data dynamically from data sheet

    var body: some View {
    
        List {
            Text(bikeTour.title)
            Image("sth")
            
                }
        }
    }


    struct ActivityListView_Previews: PreviewProvider {
        static var previews: some View {
            ActivityListView()
        }
    }
