//
//  Home.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/12/22.
//

import SwiftUI



import SwiftUI
import WebKit







struct Software: View {
    @EnvironmentObject var model: Model
    
    var body: some View{
        
            
            NavigationView{
                ZStack {
                    
                    
                    
                    ScrollView{
                        
                        VStack(alignment: .center ,spacing: 3){
                 
                            VStack(alignment: .center, spacing: 3, content: {
                                    
                                    Group{
                                        Spacer()
                                            .frame(height: 70)
                                        
                                        Image("Zeiss")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: getRect().width - 20, height: 90)
                                        
                                        
                                        Spacer()
                                            .frame(height: 40)
                                    }
                                
                                
                                    Group{
                                        
                                        VStack{
                                            Text("InProcess")
                                                .fontWeight(.bold)
                                                .font(.title)
                                                .frame(width: 360, height: 50, alignment: .center)
                                                .font(.system(size: 10))
                                            
                                            Spacer()
                                                .frame(height: 30)
                                            
                                            Image("inprocess1")
                                                .resizable()
                                                .aspectRatio(CGSize(width: 7, height: 4), contentMode: .fill)
                                                .frame(width: getRect().width - 40, height: 260)
                                                .cornerRadius(20)
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Text("ZEISS InProcess - Freeware worth having. ")
                                                .fontWeight(.bold)
                                                .frame(width: 360, height: 100, alignment: .center)
                                                .font(.system(size: 27))
                                            
                                            Text("The ZEISS InProcess operating software features touchscreen optimized user interfaces and is easy to use at multiple levels. It comes free with every system and is both OPC and field bus ready for process automation configurations.")
                                                .frame(width: 340, height: 130, alignment: .center)
                                                .font(.system(size: 16))
                                                
                                            }
                                        }
                                
                                        Group{
                                            
                                            
                                        
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Image("inprocess2")
                                                .resizable()
                                                .aspectRatio(CGSize(width: 7, height: 3.5), contentMode: .fill)
                                                .frame(width: getRect().width - 40, height: 190)
                                                .cornerRadius(20)
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Text("Software for optimizing Your Process ")
                                                .fontWeight(.bold)
                                                .font(.title)
                                                .frame(width: 360, height: 100, alignment: .center)
                                                .font(.system(size: 27))
                                            
                                        }
                                        Group{
                                            
                                            Text("The InProcess software allows you to view all of your data on one screen that is customizable to fit your specific needs. The screens can be adapted to include many different measurements and statistics all in one place")
                                                .frame(width: 340, height: 130, alignment: .center)
                                                .font(.system(size: 16))
                                            
                                            Spacer()
                                                .frame(height:20)
                                            
                                            NavigationLink(destination: Inprocesspdf().id(UUID())
                                                .navigationBarBackButtonHidden(true)
                                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                                    self.model.pushed = false
                                                })
                                            ){
                                                
                                                Text("inProcess User Manual >")
                                                    .fontWeight(.bold)
                                                    .frame(width: 300, height: 10, alignment: .center)
                                                    .font(.system(size: 23))
                                            }
                                            
                                            Spacer()
                                                .frame(height: 100)
                                        }
                                        
                                        Group{
                                            Text("SensoLogic")
                                                .fontWeight(.bold)
                                                .font(.title)
                                            
                                            Spacer()
                                                .frame(height: 20)
                                            
                                            Image("sensologic1")
                                                .resizable()
                                                .aspectRatio(CGSize(width: 7, height: 4.5), contentMode: .fill)
                                                .frame(width: getRect().width - 40, height: 230)
                                                .cornerRadius(20)
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Text("Powerful Analytical Software ")
                                                .fontWeight(.bold)
                                                .font(.title)
                                                .frame(width: 360, height: 100, alignment: .center)
                                                .font(.system(size: 27))
                                        }
                                        Group{
                                            
                                            
                                            Text("Building and maintaining the chemometric models or calibrations needed to enable inline sensors has become far easier with the release of the new SensoLogic Calibration Wizard by ZEISS. ")
                                                .frame(width: 340, height: 100, alignment: .center)
                                                .font(.system(size: 16))
                                            
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Image("sensologic2")
                                                .resizable()
                                                .aspectRatio(CGSize(width: 7, height: 4.5), contentMode: .fill)
                                                .frame(width: getRect().width - 40, height: 230)
                                                .cornerRadius(15)
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Text("Ready for Anything ")
                                                .fontWeight(.bold)
                                                .font(.title)
                                            
                                            Spacer()
                                                .frame(height: 10)
                                            
                                            Text("Near-infrared systems can now be easily calibrated by trained factory staff for an infinite number of measurement tasks. The software is easy to learn and has a low one-time cost with free updates.")
                                                .frame(width: 340, height: 100, alignment: .center)
                                                .font(.system(size: 16))
                                            
                                            Spacer()
                                                .frame(height:40)
                                            
                                            NavigationLink(destination: Sensologicpdf1().id(UUID())
                                                .navigationBarBackButtonHidden(true)
                                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                                    self.model.pushed = false
                                                })
                                            ){
                                                
                                                Text("SensoLogic Glossary >")
                                                    .fontWeight(.bold)
                                                    .frame(width: 300, height: 10, alignment: .center)
                                                    .font(.system(size: 27))
                                            }
                                            
                                           
                                            Spacer()
                                                .frame(height: 40)
                                        }
                                    
                                })
                            
                        }
                    }
                }
            }.navigationBarBackButtonHidden(true)
        }
    
    
struct MyBackButton: View {
    let label: String
    let closure: () -> Void

    var body: some View {
        
        NavigationLink(destination: Software()) {
            HStack(spacing: 4) {
                Image(systemName: "chevron.left")
                Text("Back")
                }
        }
        
    }
}

}
struct Settingss_Previews: PreviewProvider {
    static var previews: some View {
        Software()
    }
}
 



