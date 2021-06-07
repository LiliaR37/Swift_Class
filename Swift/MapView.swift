//
//  MapView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/07/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
          center: CLLocationCoordinate2D(latitude:  40.42793940363374, longitude: -3.703579845715396),
        
        
        span: MKCoordinateSpan(latitudeDelta: 15,
                               longitudeDelta: 15)
      )
   
    
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}



