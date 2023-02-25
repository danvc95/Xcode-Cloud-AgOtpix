//
//  MainMenu.swift
//  AUX
//
//  Created by Daniel Van Cleave on 2/14/22.
//

import SwiftUI

struct MainMenu: View {    //Selected Tab..
    //Selected Tab..
    @Binding var selectedTab: String

    @Namespace var animation
    
    
    var body: some View {
    
//        ZStack{
//            Color("red")
//                .ignoresSafeArea()
        HStack{
            

            MenuButton(image: "book.fill", title: "About Us", selectedTab: $selectedTab,
                animation: animation)
            
            MenuButton(image: "house.fill", title: "HomePage", selectedTab: $selectedTab,
                animation: animation)
            
            MenuButton(image: "tray.fill", title: "Products", selectedTab: $selectedTab,
                animation: animation)
            
            //padding()

        }
        //.padding()
        .padding(.top, 1)
        //.preferredColorScheme(.dark)
        .padding(.bottom, 80)
        .background(Color("blue"))
        
        
        }
//    }
        
}

struct MainMenu_Previews: PreviewProvider {
   // @State var selectedTabs = "HomePage"
    static var previews: some View {
        ContentView()
       // MainMenu(selectedTab: $selectedTabs)
   }
}
