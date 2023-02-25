//
//  Home.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/12/22.
//

import SwiftUI

struct SensoLogic: View {
    @State var submit = false
    @State var toggle1IsOn: Bool = true
    @State var toggle2IsOn: Bool = true
    @State var idNumber = ""
    @State var username = ""
    @State var password = ""
    @State var selection = 1
    
    var body: some View{
            
            
            NavigationView{
                ZStack {
                    
                    
                    
                    ScrollView{
                        
                        VStack(alignment: .leading,spacing: 2){
                            
                            VStack(alignment: .center, spacing: 3, content: {
                                Spacer()
                                
                                
                                Spacer()
                                    .frame(height: 10)
                                
                                Image("AUX Logo")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: getRect().width - 300, height: 100)
                                
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
                                    
                                    
                                    
                                    
                                }
                            })
                        }
                    }
                }
            }
        }
    }
    


struct Settingss_Previews: PreviewProvider {
    static var previews: some View {
        SensoLogic()
    }
}
 



