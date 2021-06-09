//
//  MainView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/08/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView {
           
        VStack {
          MapView()
            .frame(height: 400)
            ImagesView().offset(y:-140)
            
            Divider().padding()
            ContentView()
        }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
       
    }
}
