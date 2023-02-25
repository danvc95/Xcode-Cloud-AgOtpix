//
//  AboutUs.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/27/22.
//
import SwiftUI

class Model: ObservableObject {
    @Published var pushed = false
}

struct Products: View {
    @EnvironmentObject var model: Model
    var body: some View{
    
        NavigationView{
            
            ZStack {
                
                
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
                    
                    
                    
                    NavigationLink(destination: CoronaProcess().id(UUID())
                        .navigationBarBackButtonHidden(true)
                        .navigationBarItems(leading: MyBackButton(label: "Back!") {
                            self.model.pushed = false
                            })
                                   
                    )
                    {
                        // .navigationBarBackButtonHidden(true)
                               // .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                //    self.model.pushed = false
                  //  {
                            
                            Text("Corona Process > ")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 30))
                                
                                
                        }
                    
                        
                    
                    
                            
                        Spacer()
                                .frame(height:100)
                            
                            Image("vineyard1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: getRect().width - 100, height: 40)
                          
                        
                        
                   
                    VStack{
                        Spacer()
                            .frame(height: 190)
                        
                        Text("Corona Extreme")
                            .fontWeight(.bold)
                            .frame(width: 300, height: 10, alignment: .center)
                            .font(.system(size: 30))
                            
                        Spacer()
                                .frame(height:155)
                        
                        Image("vineyard2")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: getRect().width - 100, height: 40)
                        
                        Spacer()
                            .frame(height: 200)
                        
                        
                        Text("AURA")
                            .fontWeight(.bold)
                            .frame(width: 300, height: 10, alignment: .center)
                            .font(.system(size: 30))
                            
                        Spacer()
                                .frame(height:160)
                        
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
    
    struct MyBackButton: View {
        
        
        let label: String
        let closure: () -> ()

        var body: some View {
            
            NavigationLink(destination: Products()) {
                Text("Back!")
                
            }
        }
    }
    
    
}





struct Products_Previews: PreviewProvider {
    static var previews: some View {
        Products()
    }
}
