//
//  ListDetailView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/09/21.
//

import SwiftUI

struct ListDetailView: View {
    var programmer: Programmer
    
    var body: some View {
        VStack {
            programmer.avatar.resizable().frame(width: 200, height: 200).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.black,lineWidth: 4)).shadow(color:Color.gray, radius: 5)
            
            Text(programmer.name).font(.largeTitle)
            Text(programmer.languages).font(.title)
            Spacer()
            
        

            
        }
    }
}

struct ListDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailView(programmer: Programmer(id: 1, name: "Lilia", languages: "Swift", avatar:Image(systemName: "person.circle")))
    }
}
