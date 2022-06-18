//
//  ContentView.swift
//  Battot
//
//  Created by Ahmed Sabir on 08/11/1443 AH.
//
import MapKit
import SwiftUI

struct ContentView: View {
    @state var region = MKCoordinateRegionMake(center:, span:)
    var body: some View {
        NavigationView{
            VStack{
                Map(coordinateRegion:$region)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
