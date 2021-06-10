//
//  RowView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/09/21.
//

import SwiftUI

struct RowView: View {
    
    var programmer: Programmer
    
    var body: some View {
        HStack {
            programmer.avatar
                .resizable()
                .frame(width: 40, height: 40).padding(10)
            
            VStack{
                Text(programmer.name)
                    .font(.title)
                    .fontWeight(.bold)
                Text(programmer.languages)
                    .font(.subheadline)
                    
                
            }
            Spacer()
        }
       
    }
}

struct RowView_Previews:
    PreviewProvider {
    static var previews: some View {
        RowView(programmer:
                    Programmer(id: 1, name: "Lilia", languages: "Swift", avatar:Image(systemName: "person.circle")))
                        .previewLayout(.fixed(width: 400, height: 60))
    }
}
