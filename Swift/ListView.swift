//
//  ListView.swift
//  proyecto
//
//  Created by LILIA MARIANGEL on 06/09/21.
//

import SwiftUI

private let programmers = [Programmer(id: 1, name: "Lilia", languages: "Swift", avatar:Image(systemName: "person.circle")),Programmer(id: 2, name: "Maria", languages: "Java, Swift", avatar:Image(systemName: "person.circle")),Programmer(id: 3, name: "Andrea", languages: "Vue, Java", avatar:Image(systemName: "person.circle")),Programmer(id: 4, name: "Brian", languages: "C++, Java", avatar:Image(systemName: "person.circle")),Programmer(id: 5, name: "Lucas", languages: "Go, Swift", avatar:Image(systemName: "person.circle"))]

struct ListView: View {
    var body: some View {
        NavigationView{
            List(programmers, id:\.id){
               programmer in
                NavigationLink(destination:ListDetailView(programmer: programmer)){
                    RowView(programmer: programmer)
                }
               
                
            }
            .navigationTitle("Programadores")
        }
       
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
