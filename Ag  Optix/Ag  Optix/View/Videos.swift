//
//  AboutUs.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/27/22.
//
import SwiftUI

struct Videos: View {

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
              
                        Image("AUX Logo")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 300, height: 100)
                        Spacer()
                   
                        Text("Kaisen Training and Nutrition")
                            .fontWeight(.bold)
            
                        VStack(alignment: .leading,spacing: 2, content:{
                        Spacer()
                            .frame(height: 50)
                    
                            
                            Spacer()
                                .frame(height: 130)
                            
                            Image("vineyard1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: getRect().width - 100, height: 40)
                          
                        })
                        
                    })
                    
                    VStack{
                        Spacer()
                            .frame(height: 230)
                        
                        
                        Image("vineyard2")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 100, height: 40)
                        
                        Spacer()
                            .frame(height: 230)
                        
                        Image("vineyard3")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 100, height: 40)
                        Spacer()
                            .frame(height: 230)
                        
                    }

                }
                
                }
            }
            
        }
        
    }
}




struct Videos_Previews: PreviewProvider {
    static var previews: some View {
        Videos()
    }
}
