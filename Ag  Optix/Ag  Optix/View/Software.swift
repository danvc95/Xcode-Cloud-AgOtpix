//
//  Home.swift
//  HelloWorld
//
//  Created by Daniel Van Cleave on 2/12/22.
//

import SwiftUI

struct Software: View {
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
                
                                Group{
                                    Spacer()
                                        .frame(height: 70)
                                    
                                    Image("Zeiss")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: getRect().width - 20, height: 90)
               
                                    
                                    
                                    Spacer()
                                        .frame(height: 40)
                                    
                                    Group{
                                    
                                        VStack{
                                            Text("InProcess")
                                                .fontWeight(.bold)
                                                .font(.title)
                                            
                                            Spacer()
                                                .frame(height: 30)
                                            
                                            Image("inprocess1")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: getRect().width - 0, height: 290)
                                                .cornerRadius(20)
                                            
                                            Spacer()
                                                .frame(height: 40)
                                            
                                            Text("ZEISS InProcess - Freeware worth having. ")
                                                .fontWeight(.bold)
                                                .font(.title)
                                        }
                                    }
                                    Group{
                                        Spacer()
                                            .frame(height: 3)
                                        
                                        Text("The ZEISS InProcess operating software features touchscreen optimized user interfaces and is easy to use at multiple levels. It comes free with every system and is both OPC and field bus ready for process automation configurations.")
                                            .frame(width: 370, height: 100, alignment: .center)
                                            .font(.system(size: 16))
                                        
                                        
                                        Spacer()
                                            .frame(height: 50)
                                        
                                        Image("inprocess2")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .cornerRadius(20)
                                        
                                        Spacer()
                                            .frame(height: 40)
                                        
                                        Text("Software for optimizing Your Process ")
                                            .fontWeight(.bold)
                                            .font(.title)
               
                                        
                                        
                                        Text("The InProcess software allows you to view all of your data on one screen that is customizable to fit your specific needs. The screens can be adapted to include many different measurements and statistics all in one place")
                                            .frame(width: 370, height: 100, alignment: .center)
                                            .font(.system(size: 16))
                                        
                                        Spacer()
                                            .frame(height:220)
                                        
                                        NavigationLink(destination: CPusermanual().id(UUID())
                                            .navigationBarBackButtonHidden(true)
                                            .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                                self.model.pushed = false
                                            })
                                        ){
                                            
                                            Text("Learn More >")
                                                .fontWeight(.bold)
                                                .frame(width: 300, height: 10, alignment: .center)
                                                .font(.system(size: 30))
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
                                            .aspectRatio(contentMode: .fill)
                                            .cornerRadius(20)
                                        
                                        Spacer()
                                            .frame(height: 40)
                                        
                                        Text("Powerful Analytical Software ")
                                            .fontWeight(.bold)
                                            .font(.title)
                                    }
                                    Group{
                                        
                                        
                                        Text("The ZEISS SensoLogic Software Suite allows you to easily import spectra and sample data. This chemometric software is simple to use and thus ideal for both beginners and experts. ")
                                            .frame(width: 370, height: 100, alignment: .center)
                                            .font(.system(size: 16))
                                        
                                        
                                        Spacer()
                                            .frame(height: 20)
                                        
                                        Image("sensologic2")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .cornerRadius(20)
                                        
                                        Spacer()
                                            .frame(height: 40)
                                        
                                        Text("Ready for Anything ")
                                            .fontWeight(.bold)
                                            .font(.title)
                                        
                                        Spacer()
                                            .frame(height: 10)
                                        
                                        Text("SensoLogic works with all brands of spectrometers, allowing you to keep costs low. With Sensologic, the development models for both quantitative and qualitative models are at your fingertips.")
                                            .frame(width: 370, height: 100, alignment: .center)
                                            .font(.system(size: 16))
                                        
                                        Spacer()
                                            .frame(height: 40)
                                    }
                                }
                            })
                        }
                    }
                }
            }
        }
    }
    
struct MyBackButton: View {
    let label: String
    let closure: () -> Void

    var body: some View {
        
        NavigationLink(destination: NIRSystems()) {
            HStack(spacing: 4) {
                Image(systemName: "chevron.left")
                Text("Back")
                }
        }
        
    }
}

struct Settingss_Previews: PreviewProvider {
    static var previews: some View {
        Software()
    }
}
 



