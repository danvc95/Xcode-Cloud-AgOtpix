//
//  AboutUs.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/27/22.
//
import SwiftUI

struct CoronaProcess: View {

    var body: some View{
    
        NavigationView{
            
            ZStack {
                Color.white
                    .ignoresSafeArea()
                
                ScrollView{
                
                VStack(alignment: .center ,spacing: 20){
                    
                    Spacer()
                        .frame(height: 40)
              
                        Image("Zeiss")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 20, height: 90)
                        Spacer()
                   
                        Text("")
                            .fontWeight(.bold)
            
                        
                        
                            Spacer()
                            .frame(height: 0)
                    
                
                        Text("Corona Process")
                            .fontWeight(.bold)
                            .frame(width: 300, height: 10, alignment: .center)
                            .font(.system(size: 30))
                            
                        Spacer()
                                .frame(height:100)
                            
                            Image("vineyard1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: getRect().width - 100, height: 40)
                          
                    Spacer()
                    .frame(height: 100)
            
        
                Text("The Corona Process is a great device!")
                    .fontWeight(.bold)
                    .frame(width: 300, height: 10, alignment: .center)
                    .font(.system(size: 30))
                        
                   
                    
                        
                    

                }
                
                }
            }
            
        }
        
    }
}




struct CoronaProcess_Previews: PreviewProvider {
    static var previews: some View {
        CoronaProcess()
    }
}
