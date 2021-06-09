//
//  ListView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/09/21.
//

import SwiftUI

private let programmers = [Programmer(id: 1, name: "Lilia", languages: "Swift", avatar:Image(systemName: "person.circle")),
                           Programmer(id: 2, name: "Daniela", languages: "Java", avatar:Image(systemName: "person.circle")),
                           Programmer(id: 3, name: "Andres", languages: "Vue", avatar:Image(systemName: "person.circle")),
                           Programmer(id: 4, name: "Brian", languages: "C++", avatar:Image(systemName: "person.circle")),
                           Programmer(id: 5, name: "Lucas", languages: "Go", avatar:Image(systemName: "person.circle"))]

struct ListView: View {
    var body: some View {
        List(programmers, id:\.id){
           programmer in RowView(programmer: programmer)
            
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
