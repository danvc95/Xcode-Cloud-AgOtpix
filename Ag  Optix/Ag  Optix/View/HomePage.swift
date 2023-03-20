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
            
                

                
                ScrollView{
                
                    VStack(alignment: .center ,spacing: 3){
                                   
                        VStack(alignment: .center, spacing: 3, content: {
                            Spacer()
                                     
                            
                            Spacer()
                                .frame(height: 30)
                            Image("AUX Logo")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: getRect().width - 300, height: 85)
                   
                                
                            Spacer()
                                .frame(height: 20)
                            
                            Group{
                                VStack{
                                    Text("Contact Us")
                                        .font(.system(size: 19))
                                    HStack{
                                        Link("(503) 909-6933", destination: URL(string: "tel:5039096933")!)
                                            .font(.system(size: 16))
                                        Text(" - ")
                                            .font(.system(size: 15))
                                        Link("jefflorton@agoptix.com", destination: URL(string: "mailto:sales@agoptix.com")!)
                                            .font(.system(size: 16))
                                        
                                        
                                        
                                    }
                                }
                                
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                Image("standard")
                                    .resizable()
                                    .aspectRatio(CGSize(width: 7, height: 4), contentMode: .fill)
                                    .frame(width: getRect().width - 40, height: 260)
                                    .cornerRadius(20)
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                Text("NIR Application, Calibration and Integration")
                                    .fontWeight(.bold)
                                    .frame(width: 360, height: 100, alignment: .center)
                                    .font(.system(size: 27))
                                
                                Text("Ag Optix provides new and exciting inline NIR-based solutions manufactured by ZEISS to food producers all across North America. These unique systems are automation-ready and redefine what process engineers and quality managers can expect from inline near-infrared control. Unfiltered and unlimited, the new line of 'hyperspectral' NIR and Vis/NIR systems are essential to realizing the goals of product value-based control and process automation.")
                                    .frame(width: 340, height: 220, alignment: .center)
                                    .font(.system(size: 16))
                                
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                Image("standard2")
                                    .resizable()
                                    .aspectRatio(CGSize(width: 7, height: 4), contentMode: .fill)
                                    .frame(width: getRect().width - 40, height: 250)
                                    .cornerRadius(20)
                                
                                Spacer()
                                    .frame(height: 50)
                            }
                            
                            Group{
                                Text("Visible and Near-Infrared for Food Production")
                                    .fontWeight(.bold)
                                    .frame(width: 360, height: 100, alignment: .center)
                                    .font(.system(size: 27))
                                
                                Text("Ag Optix can not only provision, install and service ZEISS NIR systems but can also assist your team with food NIR calibration and application development. Ag Optix offers a complete inline NIR and Vis/NIR integration service and can assist QC and Process Optimization teams with NIR calibration and application development onsite. The state-of-the-art capabilities of a ZEISS system offers a unique opportunity for system-wide optimization.  Measure inline and in real time the constituents that matter to your product and your bottom line.")
                                    .frame(width: 340, height: 220, alignment: .center)
                                    .font(.system(size: 16))
                                
                                
                                    Spacer()
                                        .frame(height: 50)
                               
                                    Image("integration")
                                        .resizable()

                                        .aspectRatio(CGSize(width: 7, height: 4), contentMode: .fill)
                                        .frame(width: getRect().width - 40, height: 240)
                                        .cornerRadius(10)
                                    
                                    Spacer()
                                        .frame(height: 50)
                                    Text("Solutions for Everyone")
                                        .fontWeight(.bold)
                                        .frame(width: 360, height: 50, alignment: .center)
                                        .font(.system(size: 27))
                                
                                    Text("Today, ZEISS Spectroscopy leads the world in the innovation of connected spectrometers and with partners like John Deere, ZEISS is making big impacts in farming both in fertilizer application savings and harvest value metrics. Current customers include potato product processors, grain handlers, snack makers, ethanol plants, vegetable processors, fruit, berry and nut growers, meat packers, food oil refiners, confectioners and dairy goods producers.")
                                        .frame(width: 340, height: 220, alignment: .center)
                                        .font(.system(size: 16))
                                
                                
                                
                                
                                
                                Spacer()
                                    .frame(height: 50)
                                
                                    Image("light")
                                        .resizable()
                                        .aspectRatio(CGSize(width: 38, height: 7), contentMode: .fill)
                                        .frame(width: getRect().width - 40, height: 60)
                                        .cornerRadius(10)
                                    
                                    Spacer()
                                        .frame(height: 60)
                                    
                                
                            }
                            
                            
       
                            
                            
                            Group{
                                VStack{
                                    Text("Contact Us")
                                        .font(.system(size: 19))
                                    HStack{
                                        Link("(503) 909-6933", destination: URL(string: "tel:5039096933")!)
                                            .font(.system(size: 16))
                                        Text(" - ")
                                            .font(.system(size: 15))
                                        Link("jefflorton@agoptix.com", destination: URL(string: "mailto:sales@agoptix.com")!)
                                            .font(.system(size: 16))

                                        
                                    }
                                }
                            }
                        })
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
