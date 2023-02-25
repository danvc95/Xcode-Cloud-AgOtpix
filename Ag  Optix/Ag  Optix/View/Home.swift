//
//  Home.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/12/22.
//

import SwiftUI

struct Home: View {
    
    @Binding var selectedTab: String
    
    
    //Hiding Tab Bar...
    init(selectedTab: Binding<String>) {
        self._selectedTab = selectedTab
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {

        // Tab View With Tabs...
        TabView(selection: $selectedTab){
            
            // Views
            HomePage()
                .tag("HomePage")
            
            Videos()
                .tag("Videos")
            
            Products()
                .tag("Products")
            
            Settings()
                .tag("Settings")
            
            Help()
                .tag("Help")
            
            AboutUs()
                .tag("About Us")
            
        }
    }
    
    
}



struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}

