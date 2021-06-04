//
//  ImagesView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/02/21.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        VStack {
            Image("glasses").resizable()
                .scaledToFit().clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding(40).frame(width: 300, height: 300).background(Color.blue)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.yellow,lineWidth: 4)).shadow(color: Color.gray, radius: 5)
            
            Image(systemName: "leaf.fill").resizable().scaledToFit()
                .padding(40).frame(width: 300, height: 300).background(Color.blue)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.yellow,lineWidth: 4)).shadow(color: Color.gray, radius: 5).foregroundColor(.green)
        }
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
