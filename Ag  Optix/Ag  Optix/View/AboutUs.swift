//
//  AboutUs.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/27/22.
//
import SwiftUI

struct AboutUs: View {

    var body: some View{
    
        NavigationView{
            
            ZStack {
                
                
                ScrollView{
                
                VStack(alignment: .leading,spacing: 2){
                    
                    VStack(alignment: .center, spacing: 3, content: {
                        Spacer()
              
                        Image("AUX Logo")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 300, height: 100)
                        Spacer()
                   
                        Text("Ag Optix")
                            .fontWeight(.bold)
            
                        VStack(alignment: .leading,spacing: 2, content:{
                        Spacer()
                            .frame(height: 50)
                        
                        
                            Text("The Mission:")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Text("To Make the world a better place")
                                .fontWeight(.semibold)
                            
                            Spacer()
                                .frame(height: 40)
                            
                            Text("The Commitment:")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Text("We will not give up on you")
                                .fontWeight(.semibold)
                            
                            Spacer()
                                .frame(height: 50)
                            
                            Text("The Progress:")
                                .font(.title)
                                .fontWeight(.bold)
                            
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




struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}
