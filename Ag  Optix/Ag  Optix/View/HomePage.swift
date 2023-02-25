//
//  HomePage.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/26/22.
//

import SwiftUI



//HomePage Sub View
struct HomePage: View {

    var body: some View{
    
        NavigationView{
            ZStack {
                
                Image("farm2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: getRect().width - 0, height: 800)
                    .cornerRadius(40)
                
                ScrollView{
                
                    VStack(alignment: .leading,spacing: 2){
                                   
                        VStack(alignment: .center, spacing: 3, content: {
                            Spacer()
                                     
                            
                            Spacer()
                                .frame(height: 100)
                            Text("Ag Optix")
                                .fontWeight(.bold)
             
                            Text("Powered by Zeiss")
                                
                            Spacer()
                                .frame(height: 8)
                            
                            
                            VStack{
                                Text("Welcome to the world of Spectroscopy!")
                                    .fontWeight(.bold)
                                    .font(.title)
                                
                                Image("CP")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: getRect().width - 0, height: 290)
                                    .cornerRadius(20)
                                
                                Spacer()
                                    .frame(height: 10)
                            
                                Text("Use this app to get familiar with spectroscopy")
                                    .font(.body)
                                .fontWeight(.bold)
                                
                                Spacer()
                                    .frame(height: 7)
                                
                                Text("Contact Us: ")
                                
                            
                            }
                            VStack{
                                
                                
                                Text("Phone: 541-335-4634")
                                Text("email: help@agoptix.com")
                                
                                Image("AUX Logo")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: getRect().width - 300, height: 100)
                            
                                
                            }
                        })
                    }
                }
            }
        }
    }
}




struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
