//
//  ContentView.swift
//  Swift
//
//  Created by LILIA MARIANGEL on 06/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Pepe MI AMOR LINDO")
                .foregroundColor(Color.black)
                .padding()
                .background(Color.pink)
      
        
        Spacer()
        
        ZStack{
            Text("")
                .frame(maxWidth:.infinity,
                       maxHeight: .infinity)
                .background(Color.gray).padding(40)
            Text("")
                .frame(maxWidth:.infinity,
                       maxHeight: .infinity)
                .background(Color.blue).padding(60)
            Text("")
                .frame(maxWidth:.infinity,
                       maxHeight: .infinity)
                .background(Color.yellow).padding(80)
        }
        HStack{
            Text("Hello, world!")
                .padding()
                .background(Color.red)
            
            Spacer()
            
            Text("Hello, girl!")
                .padding() .background(Color.blue)
               
        }
        
        }.background(Color.green)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
