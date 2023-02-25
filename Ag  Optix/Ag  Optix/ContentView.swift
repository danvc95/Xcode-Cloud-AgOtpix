//
//  ContentView.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/10/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab = "HomePage"
    
    var body: some View {
        
            
        MainView()
        //SwiftUIView()
        //MainMenu(selectedTab: $selectedTab)


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
