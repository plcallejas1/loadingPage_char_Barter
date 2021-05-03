//
//  ContentView.swift
//  loadingPage_Barter
//
//  Created by admin on 5/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Image("MAN_WOMAN_COMPOSITION")
            .resizable()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 480, height: 480)
   
        Image("logo")
          .resizable()
          .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
          .scaledToFit()
          .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
        Image("MAN_WOMAN_COMPOSITION")
           .resizable()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           .frame(width: 480, height: 480)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
