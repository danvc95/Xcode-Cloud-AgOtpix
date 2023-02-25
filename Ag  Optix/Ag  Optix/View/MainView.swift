//
//  MainView.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/12/22.
//

import SwiftUI

struct MainView: View {
    //Selected Tab..
    @State var selectedTab = "HomePage"
    @State var showMenu = false
    
    
    func swipeRight( ){
        
        
    }
    
    var body: some View {
        VStack(spacing: 0){
        ZStack{
            
            Color("blue")
                .ignoresSafeArea()
            
            // Side Menu...

            Home(selectedTab: $selectedTab)
                .cornerRadius(showMenu ? 15: 0)
                
            
            

        }
        
         MainMenu(selectedTab: $selectedTab)

        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}


//Extending View to get Screen size
extension View{
    func getRect()->CGRect{
        print(UIScreen.main.bounds)
        return UIScreen.main.bounds
        
    }
    
}
